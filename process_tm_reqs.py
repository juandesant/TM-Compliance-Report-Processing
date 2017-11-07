import pandas as pd
import numpy as np
from pprint import pprint
import csv

file_name_in       = "L1 Mapping to L2 -  2017-10-06.xlsx - Report"
file_name_out      = file_name_in+".processed"
file_extension     = ".csv"
file_extension_out = ".tst"
l1s_to_tm_l2s = pd.read_csv(file_name_in+file_extension, comment='#')

TM_REQ_PREFIX="TM_REQ_"

def split_reqs(req_text="", cr='\n', prefix=TM_REQ_PREFIX):
    if type(req_text) != type(""):
        return req_text
    if len(req_text) == 0:
        return []
    splitL2s = []
    for req in req_text.split(prefix):
        if len(req)==0:
            continue
        split_line  = req.split(cr)
        tm_req_nr   = prefix+split_line[0]
        tm_req_text = cr.join(split_line[1:])
        splitL2s.append({'req_nr': tm_req_nr, 'req_text': tm_req_text})
    return splitL2s

l2values = pd.Series(l1s_to_tm_l2s.L2Requirements).values

newL2values = []
for i in l2values:
    newL2values.append(split_reqs(i))

l1s_to_tm_l2s = l1s_to_tm_l2s.assign(L2Dict=pd.Series(newL2values))

# Write L1s 
with open(file_name_out+file_extension_out, "w") as csv_file:
    csv_writer = csv.writer(csv_file, delimiter="\t")
    csv_writer.writerow(
        ["RowNr",
         "L1ReqId",
         "Text",
         "ComplianceType",
         "ComplianceStatement",
         "L2ReqId",
         "L2ReqText"]
    )
    nr_l1s = len(l1s_to_tm_l2s)
    for i in range(0, nr_l1s):
        row = l1s_to_tm_l2s.iloc[i]
        if type(row['L2Dict']) == type(list()):
            nr_traced_l2s = len(row['L2Dict'])
            for i in range(0,nr_traced_l2s):
                l1_tuple = row['RowNr'], row['L1ReqId'], row['Text'], row['ComplianceType'], row['ComplianceStatement'], row['L2Dict'][i]['req_nr'], row['L2Dict'][i]['req_text']
                csv_writer.writerow(l1_tuple)
        else:
            l1_tuple = row['RowNr'], row['L1ReqId'], row['Text'], row['ComplianceType'], row['ComplianceStatement'], None, None
            csv_writer.writerow(l1_tuple)
