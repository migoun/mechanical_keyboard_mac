import pcbnew
from pcbnew import BOARD, MODULE

board = pcbnew.LoadBoard('../keyboard-layout/keyboard-layout-pcb.kicad_pcb')

for module in board.GetModules():
	print(module.GetReference())
	print(module.GetPosition())
