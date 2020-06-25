f = open('pre-res.txt', "r")
# use readlines to read all lines in the file
# The variable "lines" is a list containing all lines in the file
imgs = f.read()
f.close()
import re
r = re.compile(r".*\/(\w+)\.jpg.*\n(\w+):", re.MULTILINE)

def isStringEmpty(inputString):
    if len(inputString) == 0:
        return True
    else:
        return False

import csv
with open('submission.csv', mode='w', newline='\n') as csv_file:
    fieldnames = ['id', 'label']
    writer = csv.DictWriter(csv_file, fieldnames=fieldnames)

    writer.writeheader()

    for match in r.finditer(imgs):
        title, state = match.groups()
        if not isStringEmpty(title) and not isStringEmpty(state):
            print(title + " " + state)
            writer.writerow({'id': title, 'label' : state})

