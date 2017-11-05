import pandas as pd
import numpy as np
from pprint import pprint
import csv

file_name_in       = "L1 Mapping to L2 -  2017-10-06.xlsx - Report"
file_name_out      = file_name_in+".processed"
file_extension     = ".csv"
file_extension_out = ".tst"
tm_reqs = pd.read_csv(file_name_in+file_extension, comment='#')

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

l2values = pd.Series(tm_reqs.L2Requirements).values

newL2values = []
for i in l2values:
    newL2values.append(split_reqs(i))

tm_reqs = tm_reqs.assign(L2Dict=pd.Series(newL2values))

tm_not_traced_l1s=tm_reqs[pd.Series(map(lambda x: type(x), tm_reqs['L2Dict'])) == type(np.nan)]
tm_traced_l1s=tm_reqs[pd.Series(map(lambda x: type(x), tm_reqs['L2Dict'])) != type(np.nan)]

# Write non-traced L1s first
with open(file_name_out+file_extension_out, "w") as csv_file:
    csv_writer = csv.writer(csv_file)
    csv_writer.writerow(["RowNr","L1ReqId","Text","ComplianceType","ComplianceStatement","L2ReqId","L2ReqText"])
    nr_not_traced_l1s = len(tm_not_traced_l1s)
    for i in range(0,nr_not_traced_l1s):
        row = tm_not_traced_l1s.iloc[i]
        l1_tuple = row['RowNr'], row['L1ReqId'], row['Text'], row['ComplianceType'], row['ComplianceStatement'], None, None
        csv_writer.writerow(l1_tuple)
    
    # Write traced L1s later, one row per tracing
    nr_traced_l1s = len(tm_traced_l1s)
    for i in range(0,nr_traced_l1s):
        row = tm_traced_l1s.iloc[i]
        nr_traced_l2s = len(row['L2Dict'])
        for i in range(0,nr_traced_l2s):
            l1_tuple = row['RowNr'], row['L1ReqId'], row['Text'], row['ComplianceType'], row['ComplianceStatement'],  row['L2Dict'][i]['req_nr'], row['L2Dict'][i]['req_text']
            csv_writer.writerow(l1_tuple)
    csv_writer