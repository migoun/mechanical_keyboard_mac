import sys
import re

# open a file and store another modified version
file = open(sys.argv[1]).readlines()
newfile = open(sys.argv[2], 'w')

# change annotation of SW and D components by annotationValue
annotationValue = -9
# example: in case of -9: every SW19 should be SW10 or every D13 -> D4

for line in file:    
    if (line.startswith('F 0 "SW') or line.startswith('F 0 "D')):
        substr = re.search(r'"\w+', line).group(0)        
        no = re.search(r'\d+', substr).group(0)                        
        newline = line[:4] + substr[:len(substr) - len(no)] + (int(no) + annotationValue).__str__()
        newfile.write(newline + line[line.rfind('"'):])
    if (line.startswith('L KEYSW SW') or line.startswith('L D D')):
        no = re.search(r'\d+', line).group(0)
        newfile.write(line[:len(line) - len(no) - 1] + (int(no) + annotationValue).__str__() + '\n')
    else:
        newfile.write(line)

newfile.close()