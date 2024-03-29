EESchema Schematic File Version 4
LIBS:mainboard-cache
EELAYER 30 0
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
$Comp
L mainboard-rescue:ULN2003A U3
U 1 1 5930FD56
P 6750 2350
F 0 "U3" H 6750 2450 50  0000 C CNN
F 1 "ULN2003A" H 6750 2250 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 6750 2350 50  0001 C CNN
F 3 "" H 6750 2350 50  0000 C CNN
	1    6750 2350
	-1   0    0    1   
$EndComp
$Comp
L mainboard-rescue:GND #PWR01
U 1 1 5930FE0D
P 1900 1250
F 0 "#PWR01" H 1900 1000 50  0001 C CNN
F 1 "GND" H 1900 1100 50  0000 C CNN
F 2 "" H 1900 1250 50  0000 C CNN
F 3 "" H 1900 1250 50  0000 C CNN
	1    1900 1250
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:+12V #PWR02
U 1 1 5930FE31
P 1900 750
F 0 "#PWR02" H 1900 600 50  0001 C CNN
F 1 "+12V" H 1900 890 50  0000 C CNN
F 2 "" H 1900 750 50  0000 C CNN
F 3 "" H 1900 750 50  0000 C CNN
	1    1900 750 
	-1   0    0    -1  
$EndComp
$Comp
L mainboard-rescue:PWR_FLAG #FLG03
U 1 1 5930FE5D
P 1650 750
F 0 "#FLG03" H 1650 845 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 930 50  0000 C CNN
F 2 "" H 1650 750 50  0000 C CNN
F 3 "" H 1650 750 50  0000 C CNN
	1    1650 750 
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:PWR_FLAG #FLG04
U 1 1 5930FE72
P 1650 1150
F 0 "#FLG04" H 1650 1245 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 1330 50  0000 C CNN
F 2 "" H 1650 1150 50  0000 C CNN
F 3 "" H 1650 1150 50  0000 C CNN
	1    1650 1150
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:+12V #PWR05
U 1 1 5930FF7A
P 6350 1750
F 0 "#PWR05" H 6350 1600 50  0001 C CNN
F 1 "+12V" H 6350 1890 50  0000 C CNN
F 2 "" H 6350 1750 50  0000 C CNN
F 3 "" H 6350 1750 50  0000 C CNN
	1    6350 1750
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:ULN2003A U4
U 1 1 59310167
P 6750 3750
F 0 "U4" H 6750 3850 50  0000 C CNN
F 1 "ULN2003A" H 6750 3650 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 6750 3750 50  0001 C CNN
F 3 "" H 6750 3750 50  0000 C CNN
	1    6750 3750
	-1   0    0    1   
$EndComp
$Comp
L mainboard-rescue:+12V #PWR06
U 1 1 5931016D
P 6250 3150
F 0 "#PWR06" H 6250 3000 50  0001 C CNN
F 1 "+12V" H 6250 3290 50  0000 C CNN
F 2 "" H 6250 3150 50  0000 C CNN
F 3 "" H 6250 3150 50  0000 C CNN
	1    6250 3150
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:CY8CKIT-059_Target U5
U 1 1 593101D2
P 9150 3200
F 0 "U5" H 9150 4550 60  0000 C CNN
F 1 "CY8CKIT-059_Target" H 9150 1850 60  0000 C CNN
F 2 "footprints:CY8KIT-059_Target" H 8850 4450 60  0001 C CNN
F 3 "" H 8850 4450 60  0000 C CNN
	1    9150 3200
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:E5908-5VC145-L J1
U 1 1 593322BC
P 1900 3900
F 0 "J1" H 1350 6050 50  0000 L BNN
F 1 "E5908-5VC145-L" H 1800 1700 50  0000 L BNN
F 2 "footprints:PULSE_E5908-5VC145-L" H 1900 3900 50  0001 L BNN
F 3 "E5908-5VC145-L" H 1900 3900 50  0001 L BNN
F 4 "6.14 USD" H 1900 3900 50  0001 L BNN "Price"
F 5 "Pulse" H 1900 3900 50  0001 L BNN "MF"
F 6 "None" H 1900 3900 50  0001 L BNN "Package"
F 7 "Warning" H 1900 3900 50  0001 L BNN "Availability"
F 8 "Conn Mod Jack 8p8c r/a Shielded" H 1900 3900 50  0001 L BNN "Description"
	1    1900 3900
	-1   0    0    -1  
$EndComp
$Comp
L mainboard-rescue:+12V #PWR07
U 1 1 59334CCE
P 1900 2600
F 0 "#PWR07" H 1900 2450 50  0001 C CNN
F 1 "+12V" H 1900 2740 50  0000 C CNN
F 2 "" H 1900 2600 50  0000 C CNN
F 3 "" H 1900 2600 50  0000 C CNN
	1    1900 2600
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:+12V #PWR08
U 1 1 59334DD5
P 1900 3700
F 0 "#PWR08" H 1900 3550 50  0001 C CNN
F 1 "+12V" H 1900 3840 50  0000 C CNN
F 2 "" H 1900 3700 50  0000 C CNN
F 3 "" H 1900 3700 50  0000 C CNN
	1    1900 3700
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:+12V #PWR09
U 1 1 59334DEC
P 1900 4800
F 0 "#PWR09" H 1900 4650 50  0001 C CNN
F 1 "+12V" H 1900 4940 50  0000 C CNN
F 2 "" H 1900 4800 50  0000 C CNN
F 3 "" H 1900 4800 50  0000 C CNN
	1    1900 4800
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:+12V #PWR010
U 1 1 59334E5F
P 1900 5900
F 0 "#PWR010" H 1900 5750 50  0001 C CNN
F 1 "+12V" H 1900 6040 50  0000 C CNN
F 2 "" H 1900 5900 50  0000 C CNN
F 3 "" H 1900 5900 50  0000 C CNN
	1    1900 5900
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:7805-RESCUE-mainboard U1
U 1 1 593352F4
P 2300 800
F 0 "U1" H 2450 604 50  0000 C CNN
F 1 "5v Reg Mod" H 2300 1000 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 2300 800 50  0001 C CNN
F 3 "" H 2300 800 50  0000 C CNN
	1    2300 800 
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:CP1_Small C1
U 1 1 593353D2
P 1900 950
F 0 "C1" H 1910 1020 50  0000 L CNN
F 1 "22uF" H 1910 870 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.3" H 1900 950 50  0001 C CNN
F 3 "" H 1900 950 50  0000 C CNN
	1    1900 950 
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:CP1_Small C2
U 1 1 59335466
P 2700 900
F 0 "C2" H 2710 970 50  0000 L CNN
F 1 "47uF" H 2710 820 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.3" H 2700 900 50  0001 C CNN
F 3 "" H 2700 900 50  0000 C CNN
	1    2700 900 
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:VCC #PWR011
U 1 1 59335A5F
P 3100 750
F 0 "#PWR011" H 3100 600 50  0001 C CNN
F 1 "VCC" H 3100 900 50  0000 C CNN
F 2 "" H 3100 750 50  0000 C CNN
F 3 "" H 3100 750 50  0000 C CNN
	1    3100 750 
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:PWR_FLAG #FLG012
U 1 1 59335A86
P 2800 750
F 0 "#FLG012" H 2800 845 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 930 50  0000 C CNN
F 2 "" H 2800 750 50  0000 C CNN
F 3 "" H 2800 750 50  0000 C CNN
	1    2800 750 
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:GND #PWR013
U 1 1 59335C28
P 1050 2500
F 0 "#PWR013" H 1050 2250 50  0001 C CNN
F 1 "GND" H 1050 2350 50  0000 C CNN
F 2 "" H 1050 2500 50  0000 C CNN
F 3 "" H 1050 2500 50  0000 C CNN
	1    1050 2500
	-1   0    0    -1  
$EndComp
$Comp
L mainboard-rescue:GND #PWR014
U 1 1 59335D7C
P 1000 3600
F 0 "#PWR014" H 1000 3350 50  0001 C CNN
F 1 "GND" H 1000 3450 50  0000 C CNN
F 2 "" H 1000 3600 50  0000 C CNN
F 3 "" H 1000 3600 50  0000 C CNN
	1    1000 3600
	-1   0    0    -1  
$EndComp
$Comp
L mainboard-rescue:GND #PWR015
U 1 1 59335D9C
P 1000 4700
F 0 "#PWR015" H 1000 4450 50  0001 C CNN
F 1 "GND" H 1000 4550 50  0000 C CNN
F 2 "" H 1000 4700 50  0000 C CNN
F 3 "" H 1000 4700 50  0000 C CNN
	1    1000 4700
	-1   0    0    -1  
$EndComp
$Comp
L mainboard-rescue:GND #PWR016
U 1 1 59335EBB
P 1000 5800
F 0 "#PWR016" H 1000 5550 50  0001 C CNN
F 1 "GND" H 1000 5650 50  0000 C CNN
F 2 "" H 1000 5800 50  0000 C CNN
F 3 "" H 1000 5800 50  0000 C CNN
	1    1000 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 1150 1650 1150
Wire Wire Line
	1900 1050 1900 1150
Wire Wire Line
	1300 750  1650 750 
Wire Wire Line
	7150 2050 8250 2050
Wire Wire Line
	7150 2150 8250 2150
Wire Wire Line
	7150 2250 8250 2250
Wire Wire Line
	7150 2350 8250 2350
Wire Wire Line
	7150 2450 8250 2450
Wire Wire Line
	7150 2550 8250 2550
Wire Wire Line
	7150 2650 8250 2650
Wire Wire Line
	7150 3450 8250 3450
Wire Wire Line
	7150 3550 8250 3550
Wire Wire Line
	7150 3650 8250 3650
Wire Wire Line
	7150 3750 8250 3750
Wire Wire Line
	7150 3850 8250 3850
Wire Wire Line
	7150 3950 8250 3950
Wire Wire Line
	7150 4050 8250 4050
Wire Wire Line
	1400 2600 1900 2600
Connection ~ 1900 2600
Wire Wire Line
	1400 5900 1900 5900
Connection ~ 1900 5900
Wire Wire Line
	1400 4800 1900 4800
Connection ~ 1900 4800
Wire Wire Line
	1450 3700 1900 3700
Connection ~ 1900 3700
Connection ~ 1900 750 
Wire Wire Line
	2300 1150 2300 1050
Connection ~ 1900 1150
Wire Wire Line
	1900 750  1900 850 
Wire Wire Line
	2700 750  2700 800 
Wire Wire Line
	2700 1150 2700 1000
Connection ~ 2300 1150
Wire Wire Line
	2700 750  2800 750 
Connection ~ 2800 750 
Wire Wire Line
	1000 5800 1300 5800
Connection ~ 1300 5800
Wire Wire Line
	1000 4700 1300 4700
Connection ~ 1300 4700
Wire Wire Line
	1000 3600 1300 3600
Connection ~ 1300 3600
Wire Wire Line
	1050 2500 1300 2500
Connection ~ 1300 2500
Wire Wire Line
	2200 2100 3200 2100
Wire Wire Line
	3200 2100 3200 3550
Wire Wire Line
	3200 3650 3100 3650
Wire Wire Line
	3100 3650 3100 2150
Wire Wire Line
	3100 2150 1300 2150
Wire Wire Line
	1300 2150 1300 2100
Wire Wire Line
	3200 3750 3000 3750
Wire Wire Line
	3000 3750 3000 3200
Wire Wire Line
	3000 3200 2200 3200
Wire Wire Line
	3200 3850 2950 3850
Wire Wire Line
	2950 3850 2950 3250
Wire Wire Line
	2950 3250 1300 3250
Wire Wire Line
	1300 3250 1300 3200
Wire Wire Line
	3200 3950 2700 3950
Wire Wire Line
	2700 3950 2700 4300
Wire Wire Line
	2700 4300 2200 4300
Wire Wire Line
	3200 4050 2750 4050
Wire Wire Line
	2750 4050 2750 4350
Wire Wire Line
	2750 4350 1300 4350
Wire Wire Line
	1300 4350 1300 4300
Wire Wire Line
	3200 4150 2850 4150
Wire Wire Line
	2850 4150 2850 5400
Wire Wire Line
	2850 5400 2200 5400
Wire Wire Line
	3200 4250 2900 4250
Wire Wire Line
	2900 4250 2900 5450
Wire Wire Line
	2900 5450 1300 5450
Wire Wire Line
	1300 5450 1300 5400
$Comp
L mainboard-rescue:VCC #PWR017
U 1 1 5933D005
P 1050 2400
F 0 "#PWR017" H 1050 2250 50  0001 C CNN
F 1 "VCC" H 1050 2550 50  0000 C CNN
F 2 "" H 1050 2400 50  0000 C CNN
F 3 "" H 1050 2400 50  0000 C CNN
	1    1050 2400
	-1   0    0    -1  
$EndComp
$Comp
L mainboard-rescue:VCC #PWR018
U 1 1 5933D028
P 2000 2400
F 0 "#PWR018" H 2000 2250 50  0001 C CNN
F 1 "VCC" H 2000 2550 50  0000 C CNN
F 2 "" H 2000 2400 50  0000 C CNN
F 3 "" H 2000 2400 50  0000 C CNN
	1    2000 2400
	-1   0    0    -1  
$EndComp
$Comp
L mainboard-rescue:VCC #PWR019
U 1 1 5933D0DB
P 1000 3500
F 0 "#PWR019" H 1000 3350 50  0001 C CNN
F 1 "VCC" H 1000 3650 50  0000 C CNN
F 2 "" H 1000 3500 50  0000 C CNN
F 3 "" H 1000 3500 50  0000 C CNN
	1    1000 3500
	-1   0    0    -1  
$EndComp
$Comp
L mainboard-rescue:VCC #PWR020
U 1 1 5933D0FE
P 2000 3500
F 0 "#PWR020" H 2000 3350 50  0001 C CNN
F 1 "VCC" H 2000 3650 50  0000 C CNN
F 2 "" H 2000 3500 50  0000 C CNN
F 3 "" H 2000 3500 50  0000 C CNN
	1    2000 3500
	-1   0    0    -1  
$EndComp
$Comp
L mainboard-rescue:VCC #PWR021
U 1 1 5933D121
P 2000 4600
F 0 "#PWR021" H 2000 4450 50  0001 C CNN
F 1 "VCC" H 2000 4750 50  0000 C CNN
F 2 "" H 2000 4600 50  0000 C CNN
F 3 "" H 2000 4600 50  0000 C CNN
	1    2000 4600
	-1   0    0    -1  
$EndComp
$Comp
L mainboard-rescue:VCC #PWR022
U 1 1 5933D144
P 1000 4600
F 0 "#PWR022" H 1000 4450 50  0001 C CNN
F 1 "VCC" H 1000 4750 50  0000 C CNN
F 2 "" H 1000 4600 50  0000 C CNN
F 3 "" H 1000 4600 50  0000 C CNN
	1    1000 4600
	-1   0    0    -1  
$EndComp
$Comp
L mainboard-rescue:VCC #PWR023
U 1 1 5933D207
P 1000 5700
F 0 "#PWR023" H 1000 5550 50  0001 C CNN
F 1 "VCC" H 1000 5850 50  0000 C CNN
F 2 "" H 1000 5700 50  0000 C CNN
F 3 "" H 1000 5700 50  0000 C CNN
	1    1000 5700
	-1   0    0    -1  
$EndComp
$Comp
L mainboard-rescue:VCC #PWR024
U 1 1 5933D233
P 2000 5700
F 0 "#PWR024" H 2000 5550 50  0001 C CNN
F 1 "VCC" H 2000 5850 50  0000 C CNN
F 2 "" H 2000 5700 50  0000 C CNN
F 3 "" H 2000 5700 50  0000 C CNN
	1    2000 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 5700 2100 5700
Wire Wire Line
	1400 5700 1000 5700
Wire Wire Line
	1000 4600 1400 4600
Wire Wire Line
	2100 4600 2000 4600
Wire Wire Line
	1000 3500 1400 3500
Wire Wire Line
	2100 3500 2000 3500
Wire Wire Line
	2000 2400 2100 2400
Wire Wire Line
	1400 2400 1050 2400
Wire Wire Line
	1850 5200 2200 5200
Text Label 2100 5200 2    60   ~ 0
RX0
Wire Wire Line
	1300 1900 950  1900
Wire Wire Line
	2200 1900 1850 1900
Wire Wire Line
	1300 3000 950  3000
Wire Wire Line
	2200 3000 1850 3000
Wire Wire Line
	1300 4100 950  4100
Wire Wire Line
	2200 4100 1850 4100
Wire Wire Line
	1300 5200 950  5200
Text Label 1200 5200 2    60   ~ 0
RX1
Text Label 2100 4100 2    60   ~ 0
RX2
Text Label 1200 4100 2    60   ~ 0
RX3
Text Label 2100 3000 2    60   ~ 0
RX4
Text Label 2100 1900 2    60   ~ 0
RX6
Text Label 1200 3000 2    60   ~ 0
RX5
Text Label 1200 1900 2    60   ~ 0
RX7
Wire Wire Line
	10050 2850 10400 2850
Text Label 10400 2850 2    60   ~ 0
RX0
Wire Wire Line
	10400 2150 10050 2150
Wire Wire Line
	10400 2250 10050 2250
Wire Wire Line
	10400 2350 10050 2350
Wire Wire Line
	10400 2450 10050 2450
Wire Wire Line
	10400 2550 10050 2550
Wire Wire Line
	10400 2650 10050 2650
Wire Wire Line
	10400 2750 10050 2750
Text Label 10400 2750 2    60   ~ 0
RX1
Text Label 10400 2650 2    60   ~ 0
RX2
Text Label 10400 2550 2    60   ~ 0
RX3
Text Label 10400 2450 2    60   ~ 0
RX4
Text Label 10400 2250 2    60   ~ 0
RX6
Text Label 10400 2350 2    60   ~ 0
RX5
Text Label 10400 2150 2    60   ~ 0
RX7
Wire Wire Line
	8250 2750 7900 2750
Text Label 8000 2750 2    60   ~ 0
TX
Wire Wire Line
	1000 2200 1400 2200
Connection ~ 1400 2200
Wire Wire Line
	1000 3300 1400 3300
Connection ~ 1400 3300
Wire Wire Line
	1000 4400 1400 4400
Connection ~ 1400 4400
Wire Wire Line
	1000 5500 1400 5500
Connection ~ 1400 5500
Text Label 1100 3300 2    60   ~ 0
TX
Text Label 1100 4400 2    60   ~ 0
TX
Text Label 1100 5500 2    60   ~ 0
TX
Text Label 1100 2200 2    60   ~ 0
TX
$Comp
L mainboard-rescue:POLOLU_A4988 U6
U 1 1 593404B5
P 9150 5800
F 0 "U6" H 9150 6250 60  0000 C CNN
F 1 "POLOLU_A4988" H 9150 5350 50  0000 C CNN
F 2 "footprints:SWDIP8_.6W" H 9150 5800 60  0001 C CNN
F 3 "" H 9150 5800 60  0001 C CNN
	1    9150 5800
	1    0    0    1   
$EndComp
$Comp
L mainboard-rescue:CP1_Small C4
U 1 1 59343033
P 8400 5450
F 0 "C4" H 8410 5520 50  0000 L CNN
F 1 "47uF" H 8410 5370 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.3" H 8400 5450 50  0001 C CNN
F 3 "" H 8400 5450 50  0000 C CNN
	1    8400 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8550 5450 8550 5350
Wire Wire Line
	8550 5350 8400 5350
Wire Wire Line
	8200 5550 8400 5550
$Comp
L mainboard-rescue:+12V #PWR025
U 1 1 59343AD2
P 8400 5250
F 0 "#PWR025" H 8400 5100 50  0001 C CNN
F 1 "+12V" H 8400 5390 50  0000 C CNN
F 2 "" H 8400 5250 50  0000 C CNN
F 3 "" H 8400 5250 50  0000 C CNN
	1    8400 5250
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:GND #PWR026
U 1 1 59343AFB
P 8050 5400
F 0 "#PWR026" H 8050 5150 50  0001 C CNN
F 1 "GND" H 8050 5250 50  0000 C CNN
F 2 "" H 8050 5400 50  0000 C CNN
F 3 "" H 8050 5400 50  0000 C CNN
	1    8050 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 5400 8200 5400
Wire Wire Line
	8200 5400 8200 5550
Connection ~ 8400 5550
Connection ~ 8400 5350
Wire Wire Line
	8400 5350 8400 5250
$Comp
L mainboard-rescue:VCC #PWR027
U 1 1 5934437E
P 7900 6050
F 0 "#PWR027" H 7900 5900 50  0001 C CNN
F 1 "VCC" H 7900 6200 50  0000 C CNN
F 2 "" H 7900 6050 50  0000 C CNN
F 3 "" H 7900 6050 50  0000 C CNN
	1    7900 6050
	-1   0    0    -1  
$EndComp
$Comp
L mainboard-rescue:GND #PWR028
U 1 1 593443A7
P 8100 6150
F 0 "#PWR028" H 8100 5900 50  0001 C CNN
F 1 "GND" H 8100 6000 50  0000 C CNN
F 2 "" H 8100 6150 50  0000 C CNN
F 3 "" H 8100 6150 50  0000 C CNN
	1    8100 6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8550 6050 7900 6050
Wire Wire Line
	8100 6150 8550 6150
Wire Wire Line
	10050 3750 10350 3750
Wire Wire Line
	10350 3750 10350 6150
Wire Wire Line
	10350 6150 9750 6150
Wire Wire Line
	10050 3850 10300 3850
Wire Wire Line
	10300 3850 10300 6050
Wire Wire Line
	10300 6050 9750 6050
Wire Wire Line
	10050 3950 10250 3950
Wire Wire Line
	10250 3950 10250 5750
Wire Wire Line
	10250 5750 9750 5750
Wire Wire Line
	10050 4050 10200 4050
Wire Wire Line
	10200 4050 10200 5650
Wire Wire Line
	10200 5650 9750 5650
Wire Wire Line
	10050 4150 10150 4150
Wire Wire Line
	10150 4150 10150 5550
Wire Wire Line
	10150 5550 9750 5550
Wire Wire Line
	10050 4450 10050 5450
Wire Wire Line
	10050 5450 9750 5450
Wire Wire Line
	10050 3450 10450 3450
Wire Wire Line
	10450 3450 10450 5850
Wire Wire Line
	10450 5850 9750 5850
Wire Wire Line
	10050 3350 10500 3350
Wire Wire Line
	10500 3350 10500 5950
Wire Wire Line
	10500 5950 9750 5950
$Comp
L mainboard-rescue:TLC5917ID U2
U 1 1 5951DAD6
P 4000 3850
F 0 "U2" H 4550 2950 50  0000 L BNN
F 1 "TLC5917ID" H 3800 2950 50  0000 L BNN
F 2 "SMD_Packages:SO-16-N" H 4000 3850 50  0001 L BNN
F 3 "TLC5917ID" H 4000 3850 50  0001 L BNN
F 4 "1.15 USD" H 4000 3850 50  0001 L BNN "Price"
F 5 "Texas Instruments" H 4000 3850 50  0001 L BNN "MF"
F 6 "SOIC-16 Texas Instruments" H 4000 3850 50  0001 L BNN "Package"
F 7 "Good" H 4000 3850 50  0001 L BNN "Availability"
F 8 "8-Bit Constant-Current LED Sink Driver 16-SOIC -40 to 125" H 4000 3850 50  0001 L BNN "Description"
	1    4000 3850
	-1   0    0    -1  
$EndComp
$Comp
L mainboard-rescue:VCC #PWR029
U 1 1 5951ED95
P 4850 3450
F 0 "#PWR029" H 4850 3300 50  0001 C CNN
F 1 "VCC" H 4850 3600 50  0000 C CNN
F 2 "" H 4850 3450 50  0000 C CNN
F 3 "" H 4850 3450 50  0000 C CNN
	1    4850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3450 4850 3550
Wire Wire Line
	4850 3550 4800 3550
$Comp
L mainboard-rescue:GND #PWR030
U 1 1 59520F38
P 4800 4550
F 0 "#PWR030" H 4800 4300 50  0001 C CNN
F 1 "GND" H 4800 4400 50  0000 C CNN
F 2 "" H 4800 4550 50  0000 C CNN
F 3 "" H 4800 4550 50  0000 C CNN
	1    4800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4550 4800 4450
$Comp
L mainboard-rescue:R R1
U 1 1 59521540
P 5200 4150
F 0 "R1" V 5280 4150 50  0000 C CNN
F 1 "1K21" V 5200 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5130 4150 50  0001 C CNN
F 3 "" H 5200 4150 50  0000 C CNN
	1    5200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3950 5200 3950
Wire Wire Line
	5200 3950 5200 4000
Wire Wire Line
	5200 4300 5200 4450
Wire Wire Line
	5200 4450 4800 4450
Connection ~ 4800 4450
Wire Wire Line
	5300 3750 4800 3750
Wire Wire Line
	5300 2750 5300 3750
Wire Wire Line
	5350 3850 4800 3850
Wire Wire Line
	5350 2800 5350 3850
Wire Wire Line
	4800 4150 5100 4150
Wire Wire Line
	5100 4150 5100 4350
Wire Wire Line
	5100 4350 5400 4350
Wire Wire Line
	5400 4350 5400 2850
Wire Wire Line
	5400 2850 7650 2850
Wire Wire Line
	7650 2850 7650 3050
Wire Wire Line
	7650 3050 8250 3050
Wire Wire Line
	4800 4250 5050 4250
Wire Wire Line
	5050 4250 5050 4400
Wire Wire Line
	5050 4400 5450 4400
Wire Wire Line
	5450 4400 5450 2900
Wire Wire Line
	3200 4450 3200 4900
Wire Wire Line
	3200 4900 5500 4900
Wire Wire Line
	5500 4900 5500 2950
Wire Wire Line
	7550 3350 8250 3350
$Comp
L mainboard-rescue:CONN_02X07 P1
U 1 1 59528D0D
P 6050 2350
F 0 "P1" H 6050 2750 50  0000 C CNN
F 1 "CONN_02X07" V 6050 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x07_Pitch2.54mm" H 6050 1150 50  0001 C CNN
F 3 "" H 6050 1150 50  0000 C CNN
	1    6050 2350
	-1   0    0    1   
$EndComp
$Comp
L mainboard-rescue:CONN_02X07 P2
U 1 1 59528DB4
P 6050 3750
F 0 "P2" H 6050 4150 50  0000 C CNN
F 1 "CONN_02X07" V 6050 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x07_Pitch2.54mm" H 6050 2550 50  0001 C CNN
F 3 "" H 6050 2550 50  0000 C CNN
	1    6050 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 3450 6350 3450
Wire Wire Line
	6300 3550 6350 3550
Wire Wire Line
	6300 3650 6350 3650
Wire Wire Line
	6300 3750 6350 3750
Wire Wire Line
	6300 3850 6350 3850
Wire Wire Line
	6300 3950 6350 3950
Wire Wire Line
	6300 4050 6350 4050
Wire Wire Line
	6300 2050 6350 2050
Wire Wire Line
	6300 2150 6350 2150
Wire Wire Line
	6300 2250 6350 2250
Wire Wire Line
	6300 2350 6350 2350
Wire Wire Line
	6300 2450 6350 2450
Wire Wire Line
	6300 2550 6350 2550
Wire Wire Line
	6300 2650 6350 2650
Connection ~ 5800 3950
Connection ~ 5800 3850
Connection ~ 5800 3750
Connection ~ 5800 3650
Connection ~ 5800 3550
Connection ~ 5800 2550
Connection ~ 5800 2450
Connection ~ 5800 2350
Connection ~ 5800 2250
Connection ~ 5800 2150
$Comp
L mainboard-rescue:GND #PWR031
U 1 1 5952C74F
P 8200 4500
F 0 "#PWR031" H 8200 4250 50  0001 C CNN
F 1 "GND" H 8200 4350 50  0000 C CNN
F 2 "" H 8200 4500 50  0000 C CNN
F 3 "" H 8200 4500 50  0000 C CNN
	1    8200 4500
	-1   0    0    -1  
$EndComp
$Comp
L mainboard-rescue:VCC #PWR032
U 1 1 5952C781
P 7950 4350
F 0 "#PWR032" H 7950 4200 50  0001 C CNN
F 1 "VCC" H 7950 4500 50  0000 C CNN
F 2 "" H 7950 4350 50  0000 C CNN
F 3 "" H 7950 4350 50  0000 C CNN
	1    7950 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8250 4450 7950 4450
Wire Wire Line
	7950 4450 7950 4350
Wire Wire Line
	8250 4350 8200 4350
Wire Wire Line
	8200 4350 8200 4500
$Comp
L mainboard-rescue:GND #PWR033
U 1 1 5952CBF3
P 10500 1650
F 0 "#PWR033" H 10500 1400 50  0001 C CNN
F 1 "GND" H 10500 1500 50  0000 C CNN
F 2 "" H 10500 1650 50  0000 C CNN
F 3 "" H 10500 1650 50  0000 C CNN
	1    10500 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8250 1950 8250 1650
Wire Wire Line
	8250 1650 10200 1650
Wire Wire Line
	10050 2050 10200 2050
Wire Wire Line
	10200 2050 10200 1650
Connection ~ 10200 1650
$Comp
L mainboard-rescue:VCC #PWR034
U 1 1 5952CF91
P 10100 1850
F 0 "#PWR034" H 10100 1700 50  0001 C CNN
F 1 "VCC" H 10100 2000 50  0000 C CNN
F 2 "" H 10100 1850 50  0000 C CNN
F 3 "" H 10100 1850 50  0000 C CNN
	1    10100 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10100 1850 10100 1950
Wire Wire Line
	10100 1950 10050 1950
$Comp
L mainboard-rescue:CONN_01X04 P3
U 1 1 5952E615
P 8250 5800
F 0 "P3" H 8250 6050 50  0000 C CNN
F 1 "CONN_01X04" V 8350 5800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 8250 5800 50  0001 C CNN
F 3 "" H 8250 5800 50  0000 C CNN
	1    8250 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8550 5650 8450 5650
Wire Wire Line
	8550 5750 8450 5750
Wire Wire Line
	8550 5850 8450 5850
Wire Wire Line
	8550 5950 8450 5950
$Comp
L mainboard-rescue:C_Small C3
U 1 1 5952F7E4
P 3850 2850
F 0 "C3" H 3860 2920 50  0000 L CNN
F 1 "1uF" H 3860 2770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3850 2850 50  0001 C CNN
F 3 "" H 3850 2850 50  0000 C CNN
	1    3850 2850
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:GND #PWR035
U 1 1 5952F9C7
P 3850 3050
F 0 "#PWR035" H 3850 2800 50  0001 C CNN
F 1 "GND" H 3850 2900 50  0000 C CNN
F 2 "" H 3850 3050 50  0000 C CNN
F 3 "" H 3850 3050 50  0000 C CNN
	1    3850 3050
	1    0    0    -1  
$EndComp
$Comp
L mainboard-rescue:VCC #PWR036
U 1 1 5952F9FF
P 3850 2650
F 0 "#PWR036" H 3850 2500 50  0001 C CNN
F 1 "VCC" H 3850 2800 50  0000 C CNN
F 2 "" H 3850 2650 50  0000 C CNN
F 3 "" H 3850 2650 50  0000 C CNN
	1    3850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2650 3850 2750
Wire Wire Line
	3850 2950 3850 3050
Wire Wire Line
	6350 1750 6350 1850
Wire Wire Line
	5800 3250 6250 3250
Connection ~ 5800 3450
Wire Wire Line
	5800 1850 5800 2050
Wire Wire Line
	6350 1850 5800 1850
Connection ~ 5800 2050
Connection ~ 6350 1850
Wire Wire Line
	5450 2900 7600 2900
Wire Wire Line
	7600 2900 7600 3150
Wire Wire Line
	7600 3150 8250 3150
Wire Wire Line
	7550 3350 7550 2950
Wire Wire Line
	7550 2950 5500 2950
$Comp
L mainboard-rescue:BARREL_JACK CON1
U 1 1 5972E104
P 1000 850
F 0 "CON1" H 1000 1100 50  0000 C CNN
F 1 "BARREL_JACK" H 1000 650 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 1000 850 50  0001 C CNN
F 3 "" H 1000 850 50  0000 C CNN
	1    1000 850 
	1    0    0    -1  
$EndComp
Connection ~ 1650 750 
Wire Wire Line
	1300 950  1400 950 
Wire Wire Line
	1400 850  1400 950 
Connection ~ 1650 1150
Wire Wire Line
	1300 850  1400 850 
Connection ~ 1400 950 
$Comp
L mainboard-rescue:GND #PWR037
U 1 1 59737704
P 1900 6200
F 0 "#PWR037" H 1900 5950 50  0001 C CNN
F 1 "GND" H 1900 6050 50  0000 C CNN
F 2 "" H 1900 6200 50  0000 C CNN
F 3 "" H 1900 6200 50  0000 C CNN
	1    1900 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 6200 1900 6200
Wire Wire Line
	7750 2850 8250 2850
Wire Wire Line
	7750 2850 7750 2750
Wire Wire Line
	7750 2750 5300 2750
Wire Wire Line
	8250 2950 8250 2900
Wire Wire Line
	8250 2900 7700 2900
Wire Wire Line
	7700 2900 7700 2800
Wire Wire Line
	7700 2800 5350 2800
$Comp
L mainboard-rescue:GND #PWR038
U 1 1 597FF68A
P 7250 1550
F 0 "#PWR038" H 7250 1300 50  0001 C CNN
F 1 "GND" H 7250 1400 50  0000 C CNN
F 2 "" H 7250 1550 50  0000 C CNN
F 3 "" H 7250 1550 50  0000 C CNN
	1    7250 1550
	-1   0    0    -1  
$EndComp
$Comp
L mainboard-rescue:GND #PWR039
U 1 1 597FF6C5
P 7250 3050
F 0 "#PWR039" H 7250 2800 50  0001 C CNN
F 1 "GND" H 7250 2900 50  0000 C CNN
F 2 "" H 7250 3050 50  0000 C CNN
F 3 "" H 7250 3050 50  0000 C CNN
	1    7250 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 1650 6750 1500
Wire Wire Line
	6750 1500 7250 1500
Wire Wire Line
	7250 1500 7250 1550
Wire Wire Line
	6750 3050 7250 3050
Wire Wire Line
	6250 3150 6250 3250
Connection ~ 6250 3250
Wire Wire Line
	5800 3250 5800 3450
$Comp
L mainboard-rescue:LED D1
U 1 1 59ED885E
P 10650 3000
F 0 "D1" H 10650 3100 50  0000 C CNN
F 1 "RED" H 10650 2900 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 10650 3000 50  0001 C CNN
F 3 "" H 10650 3000 50  0001 C CNN
	1    10650 3000
	-1   0    0    1   
$EndComp
$Comp
L mainboard-rescue:LED D2
U 1 1 59ED8B7F
P 10650 3250
F 0 "D2" H 10650 3350 50  0000 C CNN
F 1 "Green" H 10650 3150 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 10650 3250 50  0001 C CNN
F 3 "" H 10650 3250 50  0001 C CNN
	1    10650 3250
	-1   0    0    1   
$EndComp
$Comp
L mainboard-rescue:SW_Push SW1
U 1 1 59ED8D67
P 7450 4200
F 0 "SW1" H 7500 4300 50  0000 L CNN
F 1 "SW_Push" H 7450 4140 50  0000 C CNN
F 2 "Buttons_Switches_SMD:Panasonic_EVQPUM_EVQPUD" H 7450 4400 50  0001 C CNN
F 3 "" H 7450 4400 50  0001 C CNN
	1    7450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4200 8250 4200
Wire Wire Line
	8250 4200 8250 4250
Wire Wire Line
	7250 4200 7250 4500
Wire Wire Line
	7250 4500 8200 4500
Connection ~ 8200 4500
$Comp
L mainboard-rescue:GND #PWR040
U 1 1 59ED940E
P 10900 3400
F 0 "#PWR040" H 10900 3150 50  0001 C CNN
F 1 "GND" H 10900 3250 50  0000 C CNN
F 2 "" H 10900 3400 50  0000 C CNN
F 3 "" H 10900 3400 50  0000 C CNN
	1    10900 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10800 3250 10950 3250
Wire Wire Line
	10950 3000 10950 3250
Wire Wire Line
	10950 3400 10900 3400
Wire Wire Line
	10800 3000 10950 3000
Connection ~ 10950 3250
Wire Wire Line
	10500 3000 10300 3000
Wire Wire Line
	10300 3000 10300 3150
Wire Wire Line
	10300 3150 10050 3150
Wire Wire Line
	10500 3250 10050 3250
Wire Wire Line
	1900 2600 2100 2600
Wire Wire Line
	1900 5900 2100 5900
Wire Wire Line
	1900 4800 2100 4800
Wire Wire Line
	1900 3700 2100 3700
Wire Wire Line
	1900 1150 2300 1150
Wire Wire Line
	1900 1150 1900 1250
Wire Wire Line
	2300 1150 2700 1150
Wire Wire Line
	2800 750  3100 750 
Wire Wire Line
	1300 5800 2200 5800
Wire Wire Line
	1300 4700 2200 4700
Wire Wire Line
	1300 3600 2200 3600
Wire Wire Line
	1300 2500 2200 2500
Wire Wire Line
	1400 2200 2100 2200
Wire Wire Line
	1400 3300 2100 3300
Wire Wire Line
	1400 4400 2100 4400
Wire Wire Line
	1400 5500 2100 5500
Wire Wire Line
	8400 5550 8550 5550
Wire Wire Line
	5800 3950 5800 4050
Wire Wire Line
	5800 3850 5800 3950
Wire Wire Line
	5800 3750 5800 3850
Wire Wire Line
	5800 3650 5800 3750
Wire Wire Line
	5800 3550 5800 3650
Wire Wire Line
	5800 2550 5800 2650
Wire Wire Line
	5800 2450 5800 2550
Wire Wire Line
	5800 2350 5800 2450
Wire Wire Line
	5800 2250 5800 2350
Wire Wire Line
	5800 2150 5800 2250
Wire Wire Line
	10200 1650 10500 1650
Wire Wire Line
	5800 3450 5800 3550
Wire Wire Line
	5800 2050 5800 2150
Wire Wire Line
	1650 750  1900 750 
Wire Wire Line
	1650 1150 1900 1150
Wire Wire Line
	1400 950  1400 1150
Wire Wire Line
	6250 3250 6350 3250
Wire Wire Line
	10950 3250 10950 3400
$EndSCHEMATC
