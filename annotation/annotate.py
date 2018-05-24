import sys
import re

file = open(sys.argv[1]).readlines()
newfile = open(sys.argv[2], 'w')

"""
for line in file:
    if (line.startswith('F 0 "K') or line.startswith('F 0 "D')):
        substr = re.search(r'"\D\d+', line).group(0)
        no = int(substr[2:]) - 1
        newline = line[:4] + substr[:2] + no.__str__()
        newfile.write(newline + line[newline.__len__():])
    else:
        newfile.write(line)
"""

for line in file:
    if (line.startswith('F 0 "K')):
        newfile.write(line.replace('F 0 "K', 'F 0 "SW'))
    else:
        newfile.write(line)

newfile.close()