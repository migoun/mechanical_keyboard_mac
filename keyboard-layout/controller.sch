EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:AT90USB1286-AU
LIBS:keyboard_parts
LIBS:controller-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8100 2050 2100 1650
U 5AFAEA09
F0 "Keyboard Matrix" 60
F1 "Matrix.sch" 60
F2 "col0" I L 8100 3000 60 
F3 "col1" I L 8100 3150 60 
F4 "row0" I L 8100 2700 60 
F5 "row1" I L 8100 2850 60 
$EndSheet
$Sheet
S 4950 2050 1400 1650
U 5B003DFC
F0 "MCU" 60
F1 "MCU.sch" 60
F2 "row0" I R 6350 2700 60 
F3 "row1" I R 6350 2850 60 
F4 "col0" I R 6350 3000 60 
F5 "col1" I R 6350 3150 60 
$EndSheet
Wire Wire Line
	6350 2700 8100 2700
Wire Wire Line
	6350 2850 8100 2850
Wire Wire Line
	6350 3000 8100 3000
Wire Wire Line
	8100 3150 6350 3150
$EndSCHEMATC
