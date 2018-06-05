# mechanical_keyboard_mac
Custom Mechanical Keyboard for Mac built from scratch

Layout Creation<br>
http://www.keyboard-layout-editor.com/#/gists/c6ae22aae21851b44d510154a7a343f7

PCB Creator script<br>
brew install pip3 python3<br>
pip3 install nose tornado solidpython numpy scipy kle pyparsing pyaml<br>
git clone https://github.com/ahtn/keyboard_case_and_pcb_gen .<br>
Download json from KLE and then execute<br>
plate.py keyboard-layout.json

Micro Controller for Full Size Layout (27 Pins for the Matrix, additional for LEDs etc). AT90USB1286 is supported by the Quantum Mechanical Keyboard Firmware (https://github.com/qmk/qmk_firmware) and has 48 Inputs.<br>
KiCAD Component: at90usb1286.dcm, at90usb1286.lib
