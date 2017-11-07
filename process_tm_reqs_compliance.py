import pandas as pd

# Input Excel file paths
file_reqs       = 'L1 Mapping to L2 .2017-11-07.xlsx'
file_compliance = 'Compliance report.xlsx'

# Open Excel files for L1 to L2 TM requirement mapping, and compliance
tm_l2_reqs_to_l1 = pd.read_excel(file_reqs)
tm_l2_compliance = pd.read_excel(file_compliance)

# Last two rows in tm_l2_compliance are empty; check why is this
tm_l2_compliance = tm_l2_compliance[:-2]

# Rename columns in tm_l2_reqs_to_l1 for easier processing
# Rename L2 Requirements ID to L2ReqId
tm_l2_reqs_to_l1['L2ReqId'] = tm_l2_reqs_to_l1['L2 Requirement ID']
# Rename Id column to L1ReqId
tm_l2_reqs_to_l1['L1ReqId'] = tm_l2_reqs_to_l1.Id

# Rename columns in tm_l2_compliance for easier processing
# Rename Id 
tm_l2_compliance['L2ReqId'] = tm_l2_compliance.Id

# Merge l2 compliance with l1 traceability
tm_l2_to_l1_compliance = pd.merge(
    tm_l2_reqs_to_l1, tm_l2_compliance, # left, right dataframes
    on='L2ReqId',  # key for joining
    how='left',    # all from left-hand side
    sort='L1ReqId' # sort per L1 requirement
)

# Write results
result_file = 'ComplianceL2fromL1.xlsx'
excel_writer = pd.ExcelWriter(result_file)
# First tab: L1 to L2 requirements
tm_l2_reqs_to_l1.to_excel(excel_writer, sheet_name='L1s and TM reqs')
# Second tab: TM L2 compliance statements
tm_l2_compliance.to_excel(excel_writer, sheet_name='TM L2 compliance')
# Third tab: L1 to L2 requirements and Compliance
tm_l2_to_l1_compliance.to_excel(excel_writer, sheet_name='TM Compl Statements L2 to L1s')
excel_writer.save()