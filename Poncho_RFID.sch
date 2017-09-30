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
LIBS:Poncho_Esqueleto
LIBS:Poncho_RFID
LIBS:Poncho_RFID-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
S 7350 1500 2200 1450
U 59C6DCE8
F0 "Transmisor" 60
F1 "Transmisor.sch" 60
$EndSheet
$Comp
L Conn_Poncho2P_2x_20x2 XA?
U 1 1 59C6DCF5
P 8950 3850
F 0 "XA?" H 9250 4250 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 9300 2150 60  0000 C CNN
F 2 "" H 8950 3850 60  0000 C CNN
F 3 "" H 8950 3850 60  0000 C CNN
	1    8950 3850
	1    0    0    -1  
$EndComp
$Comp
L Conn_Poncho2P_2x_20x2 XA?
U 2 1 59C6DD3A
P 7300 3850
F 0 "XA?" H 7600 4250 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 7650 2150 60  0000 C CNN
F 2 "" H 7300 3850 60  0000 C CNN
F 3 "" H 7300 3850 60  0000 C CNN
	2    7300 3850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 59D0AE5B
P 1700 850
F 0 "#PWR?" H 1700 700 50  0001 C CNN
F 1 "+3.3V" H 1700 990 50  0000 C CNN
F 2 "" H 1700 850 50  0001 C CNN
F 3 "" H 1700 850 50  0001 C CNN
	1    1700 850 
	1    0    0    -1  
$EndComp
$Comp
L EMI_Filter_CommonMode FL?
U 1 1 59D0AE79
P 1700 1350
F 0 "FL?" H 1700 1525 50  0000 C CNN
F 1 "744232222" H 1700 1600 50  0000 C CNN
F 2 "" V 1700 1390 50  0000 C CNN
F 3 "" V 1700 1390 50  0000 C CNN
	1    1700 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1150 1600 900 
Wire Wire Line
	1600 900  1800 900 
Wire Wire Line
	1800 900  1800 1150
Wire Wire Line
	1700 850  1700 900 
Connection ~ 1700 900 
$Comp
L L_Core_Ferrite L?
U 1 1 59D0B56F
P 1800 1950
F 0 "L?" V 1750 1950 50  0000 C CNN
F 1 "742792042" V 1650 1950 50  0000 C CNN
F 2 "" H 1800 1950 50  0001 C CNN
F 3 "" H 1800 1950 50  0001 C CNN
	1    1800 1950
	-1   0    0    -1  
$EndComp
$Comp
L L_Core_Ferrite L?
U 1 1 59D0B576
P 1600 1950
F 0 "L?" V 1550 1950 50  0000 C CNN
F 1 "742792042" V 1710 1950 50  0000 C CNN
F 2 "" H 1600 1950 50  0001 C CNN
F 3 "" H 1600 1950 50  0001 C CNN
	1    1600 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 1800 1800 1550
Wire Wire Line
	1600 1550 1600 1800
$Comp
L R R?
U 1 1 59D0B71E
P 1600 2400
F 0 "R?" V 1680 2400 50  0000 C CNN
F 1 "0" V 1600 2400 50  0000 C CNN
F 2 "" V 1530 2400 50  0001 C CNN
F 3 "" H 1600 2400 50  0001 C CNN
	1    1600 2400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59D0B766
P 1800 2400
F 0 "R?" V 1880 2400 50  0000 C CNN
F 1 "0" V 1800 2400 50  0000 C CNN
F 2 "" V 1730 2400 50  0001 C CNN
F 3 "" H 1800 2400 50  0001 C CNN
	1    1800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2100 1600 2250
Wire Wire Line
	1800 2250 1800 2100
$Comp
L GND #PWR?
U 1 1 59D0B834
P 1800 2650
F 0 "#PWR?" H 1800 2400 50  0001 C CNN
F 1 "GND" H 1800 2500 50  0000 C CNN
F 2 "" H 1800 2650 50  0001 C CNN
F 3 "" H 1800 2650 50  0001 C CNN
	1    1800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2650 1800 2550
$Comp
L VPS_MAIN #PWR?
U 1 1 59D0B937
P 1200 3000
F 0 "#PWR?" H 1400 3050 60  0001 C CNN
F 1 "VPS_MAIN" H 1200 3150 60  0000 C CNN
F 2 "" H 1200 3000 60  0001 C CNN
F 3 "" H 1200 3000 60  0001 C CNN
	1    1200 3000
	1    0    0    -1  
$EndComp
$Comp
L VPS_TX #PWR?
U 1 1 59D0B959
P 2750 3000
F 0 "#PWR?" H 2950 3050 60  0001 C CNN
F 1 "VPS_TX" H 2750 3150 60  0000 C CNN
F 2 "" H 2750 3000 60  0001 C CNN
F 3 "" H 2750 3000 60  0001 C CNN
	1    2750 3000
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 59D0BAE0
P 2000 3100
F 0 "L?" V 1950 3100 50  0000 C CNN
F 1 "742792093" V 2075 3100 50  0000 C CNN
F 2 "" H 2000 3100 50  0001 C CNN
F 3 "" H 2000 3100 50  0001 C CNN
	1    2000 3100
	0    1    -1   0   
$EndComp
$Comp
L C C?
U 1 1 59D0BB15
P 850 3300
F 0 "C?" H 875 3400 50  0000 L CNN
F 1 "10nF" H 875 3200 50  0000 L CNN
F 2 "" H 888 3150 50  0001 C CNN
F 3 "" H 850 3300 50  0001 C CNN
	1    850  3300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59D0BB43
P 1200 3300
F 0 "C?" H 1225 3400 50  0000 L CNN
F 1 "100nF" H 1225 3200 50  0000 L CNN
F 2 "" H 1238 3150 50  0001 C CNN
F 3 "" H 1200 3300 50  0001 C CNN
	1    1200 3300
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 59D0BB73
P 1600 3300
F 0 "C?" H 1625 3400 50  0000 L CNN
F 1 "1uF" H 1625 3200 50  0000 L CNN
F 2 "" H 1600 3300 50  0001 C CNN
F 3 "" H 1600 3300 50  0001 C CNN
	1    1600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3450 1600 3500
Wire Wire Line
	1600 3500 850  3500
Wire Wire Line
	850  3500 850  3450
Wire Wire Line
	1200 3450 1200 3600
Connection ~ 1200 3500
$Comp
L GND #PWR?
U 1 1 59D0BED1
P 1200 3600
F 0 "#PWR?" H 1200 3350 50  0001 C CNN
F 1 "GND" H 1200 3450 50  0000 C CNN
F 2 "" H 1200 3600 50  0001 C CNN
F 3 "" H 1200 3600 50  0001 C CNN
	1    1200 3600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59D0BFED
P 2400 3300
F 0 "C?" H 2425 3400 50  0000 L CNN
F 1 "10nF" H 2425 3200 50  0000 L CNN
F 2 "" H 2438 3150 50  0001 C CNN
F 3 "" H 2400 3300 50  0001 C CNN
	1    2400 3300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59D0BFF3
P 2750 3300
F 0 "C?" H 2775 3400 50  0000 L CNN
F 1 "100nF" H 2775 3200 50  0000 L CNN
F 2 "" H 2788 3150 50  0001 C CNN
F 3 "" H 2750 3300 50  0001 C CNN
	1    2750 3300
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 59D0BFF9
P 3150 3300
F 0 "C?" H 3175 3400 50  0000 L CNN
F 1 "1uF" H 3175 3200 50  0000 L CNN
F 2 "" H 3150 3300 50  0001 C CNN
F 3 "" H 3150 3300 50  0001 C CNN
	1    3150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3450 3150 3500
Wire Wire Line
	3150 3500 2400 3500
Wire Wire Line
	2400 3500 2400 3450
Wire Wire Line
	2750 3450 2750 3600
Connection ~ 2750 3500
$Comp
L GND #PWR?
U 1 1 59D0C004
P 2750 3600
F 0 "#PWR?" H 2750 3350 50  0001 C CNN
F 1 "GND" H 2750 3450 50  0000 C CNN
F 2 "" H 2750 3600 50  0001 C CNN
F 3 "" H 2750 3600 50  0001 C CNN
	1    2750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2550 1600 3150
Wire Wire Line
	850  3100 1850 3100
Wire Wire Line
	850  3100 850  3150
Connection ~ 1200 3100
Wire Wire Line
	2400 3150 2400 3100
Wire Wire Line
	2150 3100 3150 3100
Wire Wire Line
	3150 3100 3150 3150
Connection ~ 2750 3100
Wire Wire Line
	2750 3000 2750 3150
Wire Wire Line
	1200 3000 1200 3150
Connection ~ 2400 3100
Connection ~ 1600 3100
$EndSCHEMATC
