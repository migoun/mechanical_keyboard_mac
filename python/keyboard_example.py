# KiCAD Scripting for keyboards
import pcbnew
board = pcbnew.GetBoard()

# Position diodes on keyswitches. Position the first diode D0 by the GUI to get real values here

# Show the first two components and compare distance to each other
board.FindModuleByReference('SW0').GetPosition()
-> wxPoint(144875000, 59375000)

board.FindModuleByReference('D0').GetPosition()
-> wxPoint(144875000, 64125000)
# so the diode is on the same x value but 4750000 more on y!

# rotation of the diode
board.FindModuleByReference('D0').GetOrientation()
-> 1800.0

# in my case, i have 95 keys, this will align all of the diodes to it's switch
for i in range(0, 94):
	diode = board.FindModuleByReference('D' + i.__str__())
	switch = board.FindModuleByReference('SW' + i.__str__())
	switchPosition = switch.GetPosition()
	diode.SetPosition(pcbnew.wxPoint(switchPosition.x, switchPosition.y + 4750000))
	diode.SetOrientation(1800)



# Set Caption of the Switches (Reference Values)
keylist = ['Esc','1','2','3','4','5','6','7','8','9','0','-','=','BkSp','Light','PgUp','%','/','*','-',
'Tab','Q','W','E','R','T','Y','U','I','O','P','[',']','Return','Del','PgDw','7','8','9','+',
'Caps','A','S','D','F','G','H','J','K','L',';','\'','\\','4','5','6',
'Lshft','`','Z','X','C','V','B','N','M',',','.','/','Rshft','Up','1','2','3','Ret',
'Ctrl','Alt','Cmd','Space','Cmd','Alt','Fn','Left','Down','Right','0','.']

for x in range(0, len(keylist)):
    board.FindModuleByReference('SW' + x.__str__()).SetValue(keylist[x])