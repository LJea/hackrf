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
LIBS:special
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
LIBS:hackrf
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "7 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DIODE D?
U 1 1 52F440C5
P 4250 2850
F 0 "D?" H 4250 2950 40  0000 C CNN
F 1 "DIODE" H 4250 2750 40  0000 C CNN
F 2 "" H 4250 2850 60  0000 C CNN
F 3 "" H 4250 2850 60  0000 C CNN
	1    4250 2850
	1    0    0    -1  
$EndComp
$Comp
L GSG-DIODE-TVS-BI D?
U 1 1 52F440DB
P 2300 3850
F 0 "D?" H 2300 3950 50  0000 C CNN
F 1 "GSG-DIODE-TVS-BI" H 2300 3750 40  0000 C CNN
F 2 "~" H 2300 3850 60  0000 C CNN
F 3 "~" H 2300 3850 60  0000 C CNN
	1    2300 3850
	0    -1   -1   0   
$EndComp
$Comp
L GSG-RF-CONN P?
U 1 1 52F440EA
P 1900 3500
F 0 "P?" H 1900 3650 60  0000 C CNN
F 1 "ANTENNA" H 1900 3350 60  0000 C CNN
F 2 "~" H 1900 3500 60  0000 C CNN
F 3 "~" H 1900 3500 60  0000 C CNN
	1    1900 3500
	1    0    0    -1  
$EndComp
$Comp
L GSG-RF-CONN P?
U 1 1 52F440F7
P 8450 3600
F 0 "P?" H 8450 3750 60  0000 C CNN
F 1 "HACKRF" H 8450 3450 60  0000 C CNN
F 2 "~" H 8450 3600 60  0000 C CNN
F 3 "~" H 8450 3600 60  0000 C CNN
	1    8450 3600
	-1   0    0    -1  
$EndComp
$Comp
L GSG-DIODE-TVS-BI D?
U 1 1 52F44107
P 8050 3950
F 0 "D?" H 8050 4050 50  0000 C CNN
F 1 "GSG-DIODE-TVS-BI" H 8050 3850 40  0000 C CNN
F 2 "~" H 8050 3950 60  0000 C CNN
F 3 "~" H 8050 3950 60  0000 C CNN
	1    8050 3950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 52F44137
P 8450 4100
F 0 "#PWR?" H 8450 4100 30  0001 C CNN
F 1 "GND" H 8450 4030 30  0001 C CNN
F 2 "" H 8450 4100 60  0000 C CNN
F 3 "" H 8450 4100 60  0000 C CNN
	1    8450 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52F44144
P 8050 4300
F 0 "#PWR?" H 8050 4300 30  0001 C CNN
F 1 "GND" H 8050 4230 30  0001 C CNN
F 2 "" H 8050 4300 60  0000 C CNN
F 3 "" H 8050 4300 60  0000 C CNN
	1    8050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4200 8050 4300
Wire Wire Line
	8450 4000 8450 4100
Wire Wire Line
	7850 3600 8150 3600
Wire Wire Line
	8050 3600 8050 3700
$Comp
L GND #PWR?
U 1 1 52F44150
P 2300 4200
F 0 "#PWR?" H 2300 4200 30  0001 C CNN
F 1 "GND" H 2300 4130 30  0001 C CNN
F 2 "" H 2300 4200 60  0000 C CNN
F 3 "" H 2300 4200 60  0000 C CNN
	1    2300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4200 2300 4100
$Comp
L GND #PWR?
U 1 1 52F4415B
P 1900 4000
F 0 "#PWR?" H 1900 4000 30  0001 C CNN
F 1 "GND" H 1900 3930 30  0001 C CNN
F 2 "" H 1900 4000 60  0000 C CNN
F 3 "" H 1900 4000 60  0000 C CNN
	1    1900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4000 1900 3900
Wire Wire Line
	2200 3500 2400 3500
Wire Wire Line
	2300 3500 2300 3600
$Comp
L C C?
U 1 1 52F44170
P 2600 3500
F 0 "C?" H 2650 3600 50  0000 L CNN
F 1 "C" H 2650 3400 50  0000 L CNN
F 2 "" H 2600 3500 60  0000 C CNN
F 3 "" H 2600 3500 60  0000 C CNN
	1    2600 3500
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 52F4417D
P 7650 3600
F 0 "C?" H 7700 3700 50  0000 L CNN
F 1 "C" H 7700 3500 50  0000 L CNN
F 2 "" H 7650 3600 60  0000 C CNN
F 3 "" H 7650 3600 60  0000 C CNN
	1    7650 3600
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L?
U 1 1 52F44185
P 7950 3200
F 0 "L?" V 7900 3200 40  0000 C CNN
F 1 "INDUCTOR" V 8050 3200 40  0000 C CNN
F 2 "" H 7950 3200 60  0000 C CNN
F 3 "" H 7950 3200 60  0000 C CNN
	1    7950 3200
	1    0    0    -1  
$EndComp
Connection ~ 8050 3600
Wire Wire Line
	7950 3500 7950 3600
Connection ~ 7950 3600
Connection ~ 2300 3500
$Comp
L FAR-F5QA U?
U 1 1 52F44412
P 3500 3500
F 0 "U?" V 3500 3500 60  0000 C CNN
F 1 "SAW" V 3750 3500 60  0000 C CNN
F 2 "~" H 3500 3500 60  0000 C CNN
F 3 "~" H 3500 3500 60  0000 C CNN
F 4 "Taiyo Yuden" H 3500 3500 60  0001 C CNN "Manufacturer"
F 5 "FAR-F5QA-915M00-M2AK-J" H 3500 3500 60  0001 C CNN "Part Number"
F 6 "FILTER SAW 915MHZ ISM900 SMD" H 3500 3500 60  0001 C CNN "Description"
	1    3500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3500 2900 3500
$Comp
L GND #PWR?
U 1 1 52F44497
P 3400 4150
F 0 "#PWR?" H 3400 4150 30  0001 C CNN
F 1 "GND" H 3400 4080 30  0001 C CNN
F 2 "" H 3400 4150 60  0000 C CNN
F 3 "" H 3400 4150 60  0000 C CNN
	1    3400 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52F444A4
P 3600 4150
F 0 "#PWR?" H 3600 4150 30  0001 C CNN
F 1 "GND" H 3600 4080 30  0001 C CNN
F 2 "" H 3600 4150 60  0000 C CNN
F 3 "" H 3600 4150 60  0000 C CNN
	1    3600 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52F444AA
P 3400 2850
F 0 "#PWR?" H 3400 2850 30  0001 C CNN
F 1 "GND" H 3400 2780 30  0001 C CNN
F 2 "" H 3400 2850 60  0000 C CNN
F 3 "" H 3400 2850 60  0000 C CNN
	1    3400 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 2850 3400 2950
Wire Wire Line
	3400 4050 3400 4150
Wire Wire Line
	3600 4050 3600 4150
$Comp
L LED D?
U 1 1 52F51772
P 2900 4950
F 0 "D?" H 2900 5050 50  0000 C CNN
F 1 "LED" H 2900 4850 50  0000 C CNN
F 2 "" H 2900 4950 60  0000 C CNN
F 3 "" H 2900 4950 60  0000 C CNN
	1    2900 4950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
