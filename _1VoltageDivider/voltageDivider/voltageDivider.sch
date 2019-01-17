EESchema Schematic File Version 4
LIBS:voltageDivider-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4900 750  0    50   ~ 0
.tran 100u 10m 0 uic
$Comp
L pspice:VSOURCE 12v
U 1 1 5C374490
P 4700 1900
F 0 "12v" H 4928 1946 50  0000 L CNN
F 1 "VSOURCE" H 4928 1855 50  0000 L CNN
F 2 "" H 4700 1900 50  0001 C CNN
F 3 "~" H 4700 1900 50  0001 C CNN
F 4 "V" H 4700 1900 50  0001 C CNN "Spice_Primitive"
F 5 "dc 12" H 4700 1900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4700 1900 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4700 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R 1k
U 1 1 5C38A1E5
P 5750 1850
F 0 "1k" H 5820 1896 50  0000 L CNN
F 1 "R" H 5820 1805 50  0000 L CNN
F 2 "" V 5680 1850 50  0001 C CNN
F 3 "~" H 5750 1850 50  0001 C CNN
F 4 "R" H 5750 1850 50  0001 C CNN "Spice_Primitive"
F 5 "1k" H 5750 1850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5750 1850 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1700 5750 1600
Wire Wire Line
	5750 1600 4700 1600
Wire Wire Line
	4700 2200 5250 2200
Wire Wire Line
	5750 2200 5750 2000
$Comp
L pspice:0 #GND?
U 1 1 5C38A2B1
P 5250 2400
F 0 "#GND?" H 5250 2300 50  0001 C CNN
F 1 "0" H 5250 2487 50  0000 C CNN
F 2 "" H 5250 2400 50  0001 C CNN
F 3 "~" H 5250 2400 50  0001 C CNN
	1    5250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2400 5250 2200
Connection ~ 5250 2200
Wire Wire Line
	5250 2200 5750 2200
$EndSCHEMATC
