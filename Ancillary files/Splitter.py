import csv

class SplitterClass:
    def __init__(self):
        self.splitOn = 'L2 Requirement'# set the column upon which you want to split the rowns
        self.split = '(TM_REQ_\d*)'# set the token upon which you want the cell to split into multiple rows (regex)

    def splitFile(self,inputfile = 'input.csv'):
        import re
        out = []
        fieldnames = []
        with open(inputfile, 'rb') as csvfile:
            theReader = csv.DictReader(csvfile, delimiter=';')
            fieldnames = theReader.fieldnames
            for row in theReader:
                valueToSplit = row[self.splitOn]
                splittedRows = re.split(self.split,valueToSplit)[1:]
                splittedKeys = splittedRows[0::2]
                splittedValues = splittedRows[1::2]
                for key,val in zip(splittedKeys,splittedValues):
                    newrow = {}
                    for f in fieldnames:
                        newrow[f] = row[f]
                    newrow[self.splitOn] = key
                    newrow['extra'] = val
                    out.append(newrow)
        with open('out.csv', 'w') as csvfile:
            fieldnames.append('extra')
            theWriter = csv.DictWriter(csvfile, fieldnames=fieldnames,delimiter=';')
            theWriter.writeheader()
            theWriter.writerows(out)