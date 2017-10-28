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
Sheet 1 1
Title "poncho RFID"
Date "2017-10-28"
Rev "V1.0"
Comp "CIAA"
Comment1 "Autor: Gonzalo Sanchez"
Comment2 "Revisor designado: Tomas Porreca"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +3.3V #PWR01
U 1 1 59D0AE5B
P 1750 4550
F 0 "#PWR01" H 1750 4400 50  0001 C CNN
F 1 "+3.3V" H 1750 4690 50  0000 C CNN
F 2 "" H 1750 4550 50  0001 C CNN
F 3 "" H 1750 4550 50  0001 C CNN
	1    1750 4550
	1    0    0    -1  
$EndComp
$Comp
L EMI_Filter_CommonMode FL1
U 1 1 59D0AE79
P 1750 5050
F 0 "FL1" H 1750 5225 50  0000 C CNN
F 1 "744232222" H 1750 5300 50  0000 C CNN
F 2 "Inductors_SMD:L_CommonMode_Wuerth_WE-SL2" V 1750 5090 50  0001 C CNN
F 3 "" V 1750 5090 50  0000 C CNN
F 4 "744232222" H 1750 5050 60  0001 C CNN "Manf#"
F 5 "732-1474-1-ND" H 1750 5050 60  0001 C CNN "Digikey#"
F 6 "Wurth Electronics Inc." H 1750 5050 60  0001 C CNN "Manf"
	1    1750 5050
	0    1    1    0   
$EndComp
$Comp
L L_Core_Ferrite L2
U 1 1 59D0B56F
P 1850 5650
F 0 "L2" V 1800 5650 50  0000 C CNN
F 1 "742792042" V 1700 5650 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 1850 5650 50  0001 C CNN
F 3 "" H 1850 5650 50  0001 C CNN
F 4 "742792042" H 1850 5650 60  0001 C CNN "Manf#"
F 5 "732-4642-1-ND" H 1850 5650 60  0001 C CNN "Digikey#"
F 6 "Wurth Electronics Inc." H 1850 5650 60  0001 C CNN "Manf"
	1    1850 5650
	-1   0    0    -1  
$EndComp
$Comp
L L_Core_Ferrite L1
U 1 1 59D0B576
P 1650 5650
F 0 "L1" V 1600 5650 50  0000 C CNN
F 1 "742792042" V 1760 5650 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 1650 5650 50  0001 C CNN
F 3 "" H 1650 5650 50  0001 C CNN
F 4 "742792042" H 1650 5650 60  0001 C CNN "Manf#"
F 5 "732-4642-1-ND" H 1650 5650 60  0001 C CNN "Digikey#"
F 6 "Wurth Electronics Inc." H 1650 5650 60  0001 C CNN "Manf"
	1    1650 5650
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59D0B71E
P 1650 6100
F 0 "R1" V 1730 6100 50  0000 C CNN
F 1 "0" V 1650 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1580 6100 50  0001 C CNN
F 3 "" H 1650 6100 50  0001 C CNN
F 4 "RCL06120000Z0EA" H 1650 6100 60  0001 C CNN "Manf#"
F 5 "RCL0.0CCT-ND" H 1650 6100 60  0001 C CNN "Digikey#"
F 6 "Vishay Dale" H 1650 6100 60  0001 C CNN "Manf"
	1    1650 6100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59D0B766
P 1850 6100
F 0 "R2" V 1930 6100 50  0000 C CNN
F 1 "0" V 1850 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1780 6100 50  0001 C CNN
F 3 "" H 1850 6100 50  0001 C CNN
F 4 "RCL06120000Z0EA" H 1850 6100 60  0001 C CNN "Manf#"
F 5 "RCL0.0CCT-ND" H 1850 6100 60  0001 C CNN "Digikey#"
F 6 "Vishay Dale" H 1850 6100 60  0001 C CNN "Manf"
	1    1850 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59D0B834
P 1850 6350
F 0 "#PWR02" H 1850 6100 50  0001 C CNN
F 1 "GND" H 1850 6200 50  0000 C CNN
F 2 "" H 1850 6350 50  0001 C CNN
F 3 "" H 1850 6350 50  0001 C CNN
	1    1850 6350
	1    0    0    -1  
$EndComp
$Comp
L L L3
U 1 1 59D0BAE0
P 2050 6800
F 0 "L3" V 2000 6800 50  0000 C CNN
F 1 "742792093" V 2125 6800 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 2050 6800 50  0001 C CNN
F 3 "" H 2050 6800 50  0001 C CNN
	1    2050 6800
	0    1    -1   0   
$EndComp
$Comp
L C C1
U 1 1 59D0BB15
P 900 7000
F 0 "C1" H 925 7100 50  0000 L CNN
F 1 "10nF" H 925 6900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 938 6850 50  0001 C CNN
F 3 "" H 900 7000 50  0001 C CNN
F 4 "CC0805KRX7R9BB103" H 900 7000 60  0001 C CNN "Manf#"
F 5 "311-1136-1-ND" H 900 7000 60  0001 C CNN "Digikey#"
F 6 "Yageo" H 900 7000 60  0001 C CNN "Manf"
	1    900  7000
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59D0BB43
P 1250 7000
F 0 "C2" H 1275 7100 50  0000 L CNN
F 1 "100nF" H 1275 6900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1288 6850 50  0001 C CNN
F 3 "" H 1250 7000 50  0001 C CNN
F 4 "08055C104KAT2A" H 1250 7000 60  0001 C CNN "Manf#"
F 5 "478-1395-1-ND" H 1250 7000 60  0001 C CNN "Digikey#"
F 6 "AVX Corporation" H 1250 7000 60  0001 C CNN "Manf"
	1    1250 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59D0BED1
P 1250 7300
F 0 "#PWR03" H 1250 7050 50  0001 C CNN
F 1 "GND" H 1250 7150 50  0000 C CNN
F 2 "" H 1250 7300 50  0001 C CNN
F 3 "" H 1250 7300 50  0001 C CNN
	1    1250 7300
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59D0BFED
P 2450 7000
F 0 "C4" H 2475 7100 50  0000 L CNN
F 1 "10nF" H 2475 6900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2488 6850 50  0001 C CNN
F 3 "" H 2450 7000 50  0001 C CNN
F 4 "CC0805KRX7R9BB103" H 2450 7000 60  0001 C CNN "Manf#"
F 5 "311-1136-1-ND" H 2450 7000 60  0001 C CNN "Digikey#"
F 6 "Yageo" H 2450 7000 60  0001 C CNN "Manf"
	1    2450 7000
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59D0BFF3
P 2800 7000
F 0 "C5" H 2825 7100 50  0000 L CNN
F 1 "100nF" H 2825 6900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2838 6850 50  0001 C CNN
F 3 "" H 2800 7000 50  0001 C CNN
F 4 "08055C104KAT2A" H 2800 7000 60  0001 C CNN "Manf#"
F 5 "478-1395-1-ND" H 2800 7000 60  0001 C CNN "Digikey#"
F 6 "AVX Corporation" H 2800 7000 60  0001 C CNN "Manf"
	1    2800 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59D0C004
P 2800 7300
F 0 "#PWR04" H 2800 7050 50  0001 C CNN
F 1 "GND" H 2800 7150 50  0000 C CNN
F 2 "" H 2800 7300 50  0001 C CNN
F 3 "" H 2800 7300 50  0001 C CNN
	1    2800 7300
	1    0    0    -1  
$EndComp
$Comp
L Conn_Poncho2P_2x_20x2 XA1
U 2 1 59D18D9C
P 2450 1750
F 0 "XA1" H 2750 2150 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 2800 50  60  0000 C CNN
F 2 "poncho_RFID:Conn_Poncho_Chico" H 2450 1750 60  0001 C CNN
F 3 "" H 2450 1750 60  0000 C CNN
	2    2450 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59D1B6B3
P 5100 2200
F 0 "#PWR05" H 5100 1950 50  0001 C CNN
F 1 "GND" H 5100 2050 50  0000 C CNN
F 2 "" H 5100 2200 50  0001 C CNN
F 3 "" H 5100 2200 50  0001 C CNN
	1    5100 2200
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59D1B6BF
P 4500 1450
F 0 "R3" V 4580 1450 50  0000 C CNN
F 1 "3K3" V 4500 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4430 1450 50  0001 C CNN
F 3 "" H 4500 1450 50  0001 C CNN
F 4 "LTR10EZPJ332" H 4500 1450 60  0001 C CNN "Manf#"
F 5 "RHM3.3KBUCT-ND" H 4500 1450 60  0001 C CNN "Digikey#"
F 6 "Rohm Semiconductor" H 4500 1450 60  0001 C CNN "Manf"
	1    4500 1450
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59D1B6C6
P 4950 1900
F 0 "C7" H 4975 2000 50  0000 L CNN
F 1 "1nF" H 4975 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4988 1750 50  0001 C CNN
F 3 "" H 4950 1900 50  0001 C CNN
F 4 "C0805C102K5RACTU" H 4950 1900 60  0001 C CNN "Manf#"
F 5 "399-1147-1-ND" H 4950 1900 60  0001 C CNN "Digikey#"
F 6 "KEMET" H 4950 1900 60  0001 C CNN "Manf"
	1    4950 1900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 59D1B6CD
P 4650 1900
F 0 "#PWR07" H 4650 1650 50  0001 C CNN
F 1 "GND" H 4650 1750 50  0000 C CNN
F 2 "" H 4650 1900 50  0001 C CNN
F 3 "" H 4650 1900 50  0001 C CNN
	1    4650 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59D1B6DA
P 6150 3750
F 0 "#PWR08" H 6150 3500 50  0001 C CNN
F 1 "GND" H 6150 3600 50  0000 C CNN
F 2 "" H 6150 3750 50  0001 C CNN
F 3 "" H 6150 3750 50  0001 C CNN
	1    6150 3750
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 59D1B6E0
P 5650 3950
F 0 "Y1" H 5650 4100 50  0000 C CNN
F 1 "27.12 MHz" H 5650 3800 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_5032-2pin_5.0x3.2mm" H 5650 3950 50  0001 C CNN
F 3 "" H 5650 3950 50  0001 C CNN
F 4 "7A-27.120MAAE-T" H 5650 3950 60  0001 C CNN "Manf#"
F 5 "887-1755-1-ND" H 5650 3950 60  0001 C CNN "Digikey#"
F 6 "TXC CORPORATION" H 5650 3950 60  0001 C CNN "Manf"
	1    5650 3950
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 59D1B6EE
P 5900 4300
F 0 "C9" H 5925 4400 50  0000 L CNN
F 1 "10pF" H 5700 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5938 4150 50  0001 C CNN
F 3 "" H 5900 4300 50  0001 C CNN
F 4 "C0805C100JDGACTU" H 5900 4300 60  0001 C CNN "Manf#"
F 5 "399-7062-1-ND" H 5900 4300 60  0001 C CNN "Digikey#"
F 6 "KEMET" H 5900 4300 60  0001 C CNN "Manf"
	1    5900 4300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 59D1B6F5
P 5650 4550
F 0 "#PWR09" H 5650 4300 50  0001 C CNN
F 1 "GND" H 5650 4400 50  0000 C CNN
F 2 "" H 5650 4550 50  0001 C CNN
F 3 "" H 5650 4550 50  0001 C CNN
	1    5650 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59D1B709
P 4850 3600
F 0 "#PWR010" H 4850 3350 50  0001 C CNN
F 1 "GND" H 4850 3450 50  0000 C CNN
F 2 "" H 4850 3600 50  0001 C CNN
F 3 "" H 4850 3600 50  0001 C CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 59D1B70F
P 6750 3550
F 0 "#PWR011" H 6750 3300 50  0001 C CNN
F 1 "GND" H 6750 3400 50  0000 C CNN
F 2 "" H 6750 3550 50  0001 C CNN
F 3 "" H 6750 3550 50  0001 C CNN
	1    6750 3550
	1    0    0    -1  
$EndComp
$Comp
L L_Core_Ferrite L5
U 1 1 59D1B719
P 7150 2000
F 0 "L5" V 7100 2000 50  0000 C CNN
F 1 "742792042" V 7260 2000 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 7150 2000 50  0001 C CNN
F 3 "" H 7150 2000 50  0001 C CNN
F 4 "742792042" H 7150 2000 60  0001 C CNN "Manf#"
F 5 "732-4642-1-ND" H 7150 2000 60  0001 C CNN "Digikey#"
F 6 "Wurth Electronics Inc." H 7150 2000 60  0001 C CNN "Manf"
	1    7150 2000
	0    1    -1   0   
$EndComp
$Comp
L L_Core_Ferrite L4
U 1 1 59D1B720
P 7150 1750
F 0 "L4" V 7100 1750 50  0000 C CNN
F 1 "742792042" V 7260 1750 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 7150 1750 50  0001 C CNN
F 3 "" H 7150 1750 50  0001 C CNN
F 4 "742792042" H 7150 1750 60  0001 C CNN "Manf#"
F 5 "732-4642-1-ND" H 7150 1750 60  0001 C CNN "Digikey#"
F 6 "Wurth Electronics Inc." H 7150 1750 60  0001 C CNN "Manf"
	1    7150 1750
	0    1    -1   0   
$EndComp
$Comp
L CR95HF U1
U 1 1 59D1B727
P 5950 2450
F 0 "U1" H 5400 3450 50  0000 C CNN
F 1 "CR95HF" H 5500 3400 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 5750 2800 50  0001 C CNN
F 3 "" H 5750 2800 50  0001 C CNN
F 4 "CR95HF-VMD5T" H 5950 2450 60  0001 C CNN "Manf#"
F 5 "497-15737-1-ND" H 5950 2450 60  0001 C CNN "Digikey#"
F 6 "STMicroelectronics" H 5950 2450 60  0001 C CNN "Manf"
	1    5950 2450
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 59D1B735
P 8100 2100
F 0 "C13" H 8125 2200 50  0000 L CNN
F 1 "OPEN" H 8125 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8138 1950 50  0001 C CNN
F 3 "" H 8100 2100 50  0001 C CNN
	1    8100 2100
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 59D1B73C
P 7700 1700
F 0 "C10" H 7725 1800 50  0000 L CNN
F 1 "220pF" H 7725 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7738 1550 50  0001 C CNN
F 3 "" H 7700 1700 50  0001 C CNN
F 4 "251R15S221JV4E" H 7700 1700 60  0001 C CNN "Manf#"
F 5 "712-1398-1-ND" H 7700 1700 60  0001 C CNN "Digikey#"
F 6 "Johanson Technology Inc." H 7700 1700 60  0001 C CNN "Manf"
	1    7700 1700
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 59D1B743
P 8100 1700
F 0 "C12" H 8125 1800 50  0000 L CNN
F 1 "OPEN" H 8125 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8138 1550 50  0001 C CNN
F 3 "" H 8100 1700 50  0001 C CNN
	1    8100 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 59D1B74A
P 8400 1950
F 0 "#PWR012" H 8400 1700 50  0001 C CNN
F 1 "GND" H 8400 1800 50  0000 C CNN
F 2 "" H 8400 1950 50  0001 C CNN
F 3 "" H 8400 1950 50  0001 C CNN
	1    8400 1950
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 59D1B750
P 8800 1500
F 0 "C15" H 8825 1600 50  0000 L CNN
F 1 "56pF" H 8825 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8838 1350 50  0001 C CNN
F 3 "" H 8800 1500 50  0001 C CNN
F 4 "CL21C560JBANNNC" H 8800 1500 60  0001 C CNN "Manf#"
F 5 "1276-1833-1-ND" H 8800 1500 60  0001 C CNN "Digikey#"
F 6 "Samsung Electro-Mechanics" H 8800 1500 60  0001 C CNN "Manf"
	1    8800 1500
	0    1    1    0   
$EndComp
$Comp
L C C14
U 1 1 59D1B7B2
P 8800 1200
F 0 "C14" H 8825 1300 50  0000 L CNN
F 1 "OPEN" H 8825 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8838 1050 50  0001 C CNN
F 3 "" H 8800 1200 50  0001 C CNN
	1    8800 1200
	0    1    1    0   
$EndComp
$Comp
L C C17
U 1 1 59D1B7B9
P 8800 2600
F 0 "C17" H 8825 2700 50  0000 L CNN
F 1 "OPEN" H 8825 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8838 2450 50  0001 C CNN
F 3 "" H 8800 2600 50  0001 C CNN
	1    8800 2600
	0    1    1    0   
$EndComp
$Comp
L C C18
U 1 1 59D1B7CC
P 9200 1900
F 0 "C18" H 9225 2000 50  0000 L CNN
F 1 "150pF" H 9225 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9238 1750 50  0001 C CNN
F 3 "" H 9200 1900 50  0001 C CNN
F 4 "C0805C151J5GACTU" H 9200 1900 60  0001 C CNN "Manf#"
F 5 "399-1125-1-ND" H 9200 1900 60  0001 C CNN "Digikey#"
F 6 "KEMET" H 9200 1900 60  0001 C CNN "Manf"
	1    9200 1900
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 59D1B7DE
P 8100 2950
F 0 "R8" V 8180 2950 50  0000 C CNN
F 1 "330" V 8100 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8030 2950 50  0001 C CNN
F 3 "" H 8100 2950 50  0001 C CNN
F 4 "LTR10EZPF3300" H 8100 2950 60  0001 C CNN "Manf#"
F 5 "RHM1215CT-ND" H 8100 2950 60  0001 C CNN "Digikey#"
F 6 "Rohm Semiconductor" H 8100 2950 60  0001 C CNN "Manf"
	1    8100 2950
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 59D1B7F8
P 9850 1900
F 0 "R9" V 9930 1900 50  0000 C CNN
F 1 "OPEN" V 9850 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9780 1900 50  0001 C CNN
F 3 "" H 9850 1900 50  0001 C CNN
	1    9850 1900
	-1   0    0    1   
$EndComp
$Comp
L Antenna_Loop AE1
U 1 1 59D1B803
P 10350 1800
F 0 "AE1" H 10400 1800 50  0000 C CNN
F 1 "Antenna_Loop" H 10400 2000 50  0000 C CNN
F 2 "" H 10350 1800 50  0001 C CNN
F 3 "" H 10350 1800 50  0001 C CNN
	1    10350 1800
	0    1    1    0   
$EndComp
Text Label 4600 2500 0    60   ~ 0
MOSI
Text Label 1900 2450 0    60   ~ 0
MOSI
Text Label 4600 2400 0    60   ~ 0
CS
Text Label 1900 2850 0    60   ~ 0
CS
NoConn ~ 2200 1850
NoConn ~ 2200 2150
NoConn ~ 3400 1550
NoConn ~ 3400 1650
NoConn ~ 3400 1750
NoConn ~ 3400 1850
NoConn ~ 3400 1950
NoConn ~ 3400 2050
NoConn ~ 3400 2150
NoConn ~ 3400 2450
NoConn ~ 3400 2550
NoConn ~ 3400 2650
NoConn ~ 3400 2750
NoConn ~ 3400 2850
NoConn ~ 2200 2950
NoConn ~ 2200 3050
NoConn ~ 2200 3150
NoConn ~ 3400 2950
NoConn ~ 3400 3050
NoConn ~ 3400 3150
NoConn ~ 3400 3250
NoConn ~ 3400 3350
$Comp
L GND #PWR014
U 1 1 59D1F66D
P 1800 3400
F 0 "#PWR014" H 1800 3150 50  0001 C CNN
F 1 "GND" H 1800 3250 50  0000 C CNN
F 2 "" H 1800 3400 50  0001 C CNN
F 3 "" H 1800 3400 50  0001 C CNN
	1    1800 3400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG015
U 1 1 59D1FD7A
P 1800 1250
F 0 "#FLG015" H 1800 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 1400 50  0000 C CNN
F 2 "" H 1800 1250 50  0001 C CNN
F 3 "" H 1800 1250 50  0001 C CNN
	1    1800 1250
	1    0    0    -1  
$EndComp
NoConn ~ 2200 2550
NoConn ~ 3400 1450
$Comp
L GND #PWR016
U 1 1 59E17C94
P 4950 7500
F 0 "#PWR016" H 4950 7250 50  0001 C CNN
F 1 "GND" H 4950 7350 50  0000 C CNN
F 2 "" H 4950 7500 50  0001 C CNN
F 3 "" H 4950 7500 50  0001 C CNN
	1    4950 7500
	1    0    0    -1  
$EndComp
NoConn ~ 6300 5550
NoConn ~ 6300 5650
NoConn ~ 6300 5750
NoConn ~ 6300 5850
NoConn ~ 6300 5950
NoConn ~ 6300 6050
NoConn ~ 6300 6150
NoConn ~ 6300 6250
NoConn ~ 6300 6350
NoConn ~ 6300 6450
NoConn ~ 6300 6550
NoConn ~ 6300 6650
NoConn ~ 6300 6750
NoConn ~ 6300 6850
NoConn ~ 6300 6950
NoConn ~ 6300 7050
NoConn ~ 6300 7150
NoConn ~ 6300 7250
NoConn ~ 6300 7350
NoConn ~ 5100 7150
NoConn ~ 5100 7050
$Comp
L Conn_Poncho2P_2x_20x2 XA1
U 1 1 59E16F73
P 6050 5750
F 0 "XA1" H 6350 6150 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 6400 4050 60  0000 C CNN
F 2 "poncho_RFID:Conn_Poncho_Chico" H 6050 5750 60  0001 C CNN
F 3 "" H 6050 5750 60  0000 C CNN
	1    6050 5750
	-1   0    0    -1  
$EndComp
NoConn ~ 5100 5450
NoConn ~ 5100 5650
$Comp
L +3.3V #PWR017
U 1 1 59E1B372
P 6450 5400
F 0 "#PWR017" H 6450 5250 50  0001 C CNN
F 1 "+3.3V" H 6450 5540 50  0000 C CNN
F 2 "" H 6450 5400 50  0001 C CNN
F 3 "" H 6450 5400 50  0001 C CNN
	1    6450 5400
	1    0    0    -1  
$EndComp
NoConn ~ 2200 1450
$Comp
L PWR_FLAG #FLG018
U 1 1 59F4D5C6
P 2650 6400
F 0 "#FLG018" H 2650 6475 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 6550 50  0000 C CNN
F 2 "" H 2650 6400 50  0001 C CNN
F 3 "" H 2650 6400 50  0001 C CNN
	1    2650 6400
	1    0    0    -1  
$EndComp
Text GLabel 2950 6400 2    60   Input ~ 0
VPS_TX
Text GLabel 6050 900  2    60   Input ~ 0
VPS_TX
$Comp
L PWR_FLAG #FLG019
U 1 1 59F52D3F
P 1350 6400
F 0 "#FLG019" H 1350 6475 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 6550 50  0000 C CNN
F 2 "" H 1350 6400 50  0001 C CNN
F 3 "" H 1350 6400 50  0001 C CNN
	1    1350 6400
	1    0    0    -1  
$EndComp
Text GLabel 1150 6400 0    60   Input ~ 0
VPS_MAIN
Wire Wire Line
	1650 4850 1650 4600
Wire Wire Line
	1650 4600 1850 4600
Wire Wire Line
	1850 4600 1850 4850
Wire Wire Line
	1750 4550 1750 4600
Connection ~ 1750 4600
Wire Wire Line
	1850 5500 1850 5250
Wire Wire Line
	1650 5250 1650 5500
Wire Wire Line
	1650 5800 1650 5950
Wire Wire Line
	1850 5950 1850 5800
Wire Wire Line
	1850 6350 1850 6250
Wire Wire Line
	1650 7200 1650 7150
Wire Wire Line
	900  7200 1650 7200
Wire Wire Line
	900  7200 900  7150
Wire Wire Line
	1250 7150 1250 7300
Connection ~ 1250 7200
Wire Wire Line
	3200 7200 3200 7150
Wire Wire Line
	2450 7200 3200 7200
Wire Wire Line
	2450 7200 2450 7150
Wire Wire Line
	2800 7150 2800 7300
Connection ~ 2800 7200
Wire Wire Line
	1650 6250 1650 6850
Wire Wire Line
	900  6800 1900 6800
Wire Wire Line
	900  6800 900  6850
Connection ~ 1250 6800
Wire Wire Line
	2450 6850 2450 6800
Wire Wire Line
	2200 6800 3200 6800
Wire Wire Line
	3200 6800 3200 6850
Connection ~ 2800 6800
Wire Wire Line
	2800 6400 2800 6850
Wire Wire Line
	1250 6400 1250 6850
Connection ~ 2450 6800
Connection ~ 1650 6800
Wire Wire Line
	4500 1600 4500 2100
Wire Wire Line
	4500 2100 5200 2100
Wire Wire Line
	4650 1900 4800 1900
Wire Wire Line
	5100 1900 5200 1900
Wire Wire Line
	5200 1800 5100 1800
Wire Wire Line
	5100 1800 5100 1600
Wire Wire Line
	6050 3600 6050 3700
Wire Wire Line
	6050 3700 6250 3700
Wire Wire Line
	6250 3700 6250 3600
Wire Wire Line
	6150 3600 6150 3750
Connection ~ 6150 3700
Wire Wire Line
	5500 3950 5400 3950
Wire Wire Line
	5400 3700 5400 4150
Wire Wire Line
	5600 3600 5600 3700
Wire Wire Line
	5600 3700 5400 3700
Connection ~ 5400 3950
Wire Wire Line
	5700 3600 5700 3700
Wire Wire Line
	5700 3700 5900 3700
Wire Wire Line
	5900 3700 5900 4150
Wire Wire Line
	5900 3950 5800 3950
Connection ~ 5900 3950
Wire Wire Line
	5400 4450 5400 4500
Wire Wire Line
	5400 4500 5900 4500
Wire Wire Line
	5900 4500 5900 4450
Wire Wire Line
	5650 4500 5650 4550
Connection ~ 5650 4500
Wire Wire Line
	4750 3000 4750 3200
Wire Wire Line
	4950 3100 4950 3200
Wire Wire Line
	4750 3550 4750 3500
Wire Wire Line
	4750 3550 4950 3550
Wire Wire Line
	4950 3550 4950 3500
Wire Wire Line
	4850 3600 4850 3550
Connection ~ 4850 3550
Wire Wire Line
	6750 2350 6750 3550
Wire Wire Line
	6750 2350 6700 2350
Wire Wire Line
	6700 2450 6750 2450
Connection ~ 6750 2450
Wire Wire Line
	6750 2550 6700 2550
Connection ~ 6750 2550
Wire Wire Line
	6700 2650 6750 2650
Connection ~ 6750 2650
Wire Wire Line
	6750 2750 6700 2750
Connection ~ 6750 2750
Wire Wire Line
	6700 2850 6750 2850
Connection ~ 6750 2850
Wire Wire Line
	6750 2950 6700 2950
Connection ~ 6750 2950
Wire Wire Line
	6700 3050 6750 3050
Connection ~ 6750 3050
Wire Wire Line
	6750 3150 6700 3150
Connection ~ 6750 3150
Wire Wire Line
	6700 3250 6750 3250
Connection ~ 6750 3250
Wire Wire Line
	6700 3350 6750 3350
Connection ~ 6750 3350
Wire Wire Line
	3700 2600 5200 2600
Wire Wire Line
	3650 2700 5200 2700
Wire Wire Line
	7000 1750 6700 1750
Wire Wire Line
	6700 2000 7000 2000
Wire Wire Line
	7700 1550 7700 1500
Wire Wire Line
	7500 1500 8650 1500
Wire Wire Line
	8100 1500 8100 1550
Wire Wire Line
	7700 2250 7700 2300
Wire Wire Line
	7500 2300 8650 2300
Wire Wire Line
	8100 2300 8100 2250
Wire Wire Line
	7700 1850 7700 1950
Wire Wire Line
	8100 1850 8100 1950
Wire Wire Line
	7700 1900 8400 1900
Connection ~ 8100 1900
Connection ~ 7700 1900
Wire Wire Line
	8400 1900 8400 1950
Wire Wire Line
	7300 1750 7500 1750
Wire Wire Line
	7500 1750 7500 1500
Connection ~ 7700 1500
Wire Wire Line
	7300 2000 7500 2000
Wire Wire Line
	7500 2000 7500 2300
Connection ~ 7700 2300
Connection ~ 8100 1500
Connection ~ 8100 2300
Wire Wire Line
	8950 2600 9050 2600
Wire Wire Line
	9050 2600 9050 2300
Wire Wire Line
	8950 2300 10050 2300
Wire Wire Line
	8650 2600 8600 2600
Wire Wire Line
	8600 2600 8600 2300
Connection ~ 8600 2300
Wire Wire Line
	8650 1200 8600 1200
Wire Wire Line
	8600 1200 8600 1500
Connection ~ 8600 1500
Wire Wire Line
	8950 1500 10050 1500
Wire Wire Line
	9000 1500 9000 1200
Wire Wire Line
	9000 1200 8950 1200
Wire Wire Line
	9200 850  9200 1750
Connection ~ 9000 1500
Wire Wire Line
	9200 2050 9200 2950
Connection ~ 9050 2300
Wire Wire Line
	7950 2950 6900 2950
Wire Wire Line
	6900 2950 6900 2100
Wire Wire Line
	6900 2100 6700 2100
Wire Wire Line
	7950 850  6900 850 
Wire Wire Line
	6900 850  6900 1650
Wire Wire Line
	6900 1650 6700 1650
Wire Wire Line
	9200 2950 8250 2950
Connection ~ 9200 2300
Wire Wire Line
	9200 850  8250 850 
Connection ~ 9200 1500
Wire Wire Line
	9550 1500 9550 1750
Wire Wire Line
	9550 2300 9550 2050
Wire Wire Line
	9850 1500 9850 1750
Connection ~ 9550 1500
Wire Wire Line
	9850 2300 9850 2050
Connection ~ 9550 2300
Wire Wire Line
	10150 1800 10050 1800
Wire Wire Line
	10050 1800 10050 1500
Connection ~ 9850 1500
Wire Wire Line
	10150 1900 10050 1900
Wire Wire Line
	10050 1900 10050 2300
Connection ~ 9850 2300
Wire Wire Line
	5200 3100 4950 3100
Wire Wire Line
	4750 3000 5200 3000
Wire Wire Line
	3650 2700 3650 2350
Wire Wire Line
	3650 2350 3400 2350
Wire Wire Line
	3700 2600 3700 2250
Wire Wire Line
	3700 2250 3400 2250
Wire Wire Line
	2200 2450 1900 2450
Wire Wire Line
	5200 2200 5100 2200
Wire Wire Line
	5200 2400 4600 2400
Wire Wire Line
	4600 2500 5200 2500
Wire Wire Line
	2200 2850 1900 2850
Wire Wire Line
	1800 3250 2200 3250
Wire Wire Line
	1800 3350 2200 3350
Wire Wire Line
	2200 1550 1800 1550
Wire Wire Line
	1800 1250 1800 3400
Wire Wire Line
	1800 1650 2200 1650
Connection ~ 1800 1550
Wire Wire Line
	1800 1750 2200 1750
Connection ~ 1800 1650
Wire Wire Line
	1800 1950 2200 1950
Connection ~ 1800 1750
Wire Wire Line
	1800 2050 2200 2050
Connection ~ 1800 1950
Wire Wire Line
	1800 2250 2200 2250
Connection ~ 1800 2050
Wire Wire Line
	1800 2350 2200 2350
Connection ~ 1800 2250
Wire Wire Line
	1800 2650 2200 2650
Connection ~ 1800 2350
Wire Wire Line
	1800 2750 2200 2750
Connection ~ 1800 2650
Connection ~ 1800 2750
Connection ~ 1800 3250
Connection ~ 1800 3350
Wire Wire Line
	4950 7250 5100 7250
Wire Wire Line
	4950 5550 4950 7500
Wire Wire Line
	5100 7350 4950 7350
Connection ~ 4950 7350
Wire Wire Line
	5100 6250 4950 6250
Connection ~ 4950 7250
Wire Wire Line
	5100 6650 4950 6650
Connection ~ 4950 6650
Wire Wire Line
	5100 6750 4950 6750
Connection ~ 4950 6750
Wire Wire Line
	5100 6350 4950 6350
Connection ~ 4950 6350
Wire Wire Line
	5100 6050 4950 6050
Connection ~ 4950 6250
Wire Wire Line
	5100 5950 4950 5950
Connection ~ 4950 6050
Connection ~ 4950 5950
Wire Wire Line
	5100 5750 4950 5750
Connection ~ 4950 5750
Wire Wire Line
	5100 5550 4950 5550
Wire Wire Line
	5100 6450 4950 6450
Connection ~ 4950 6450
Wire Wire Line
	5100 6550 4950 6550
Connection ~ 4950 6550
Wire Wire Line
	5100 6850 4950 6850
Connection ~ 4950 6850
Wire Wire Line
	4950 6950 5100 6950
Connection ~ 4950 6950
Wire Wire Line
	5100 5850 4950 5850
Connection ~ 4950 5850
Wire Wire Line
	5100 6150 4950 6150
Connection ~ 4950 6150
Wire Wire Line
	6450 5400 6450 5450
Wire Wire Line
	6450 5450 6300 5450
Wire Wire Line
	5850 900  5900 900 
Text GLabel 5850 900  0    60   Input ~ 0
VPS_MAIN
$Comp
L C C3
U 1 1 59F5DC5E
P 1650 7000
F 0 "C3" H 1675 7100 50  0000 L CNN
F 1 "1uF" H 1675 6900 50  0000 L CNN
F 2 "" H 1688 6850 50  0001 C CNN
F 3 "" H 1650 7000 50  0001 C CNN
F 4 "CC0805KKX7R7BB105" H 1650 7000 60  0001 C CNN "Manf#"
F 5 "311-1365-1-ND" H 1650 7000 60  0001 C CNN "Digikey#"
F 6 "Yageo" H 1650 7000 60  0001 C CNN "Manf"
	1    1650 7000
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59F5E089
P 3200 7000
F 0 "C6" H 3225 7100 50  0000 L CNN
F 1 "1uF" H 3225 6900 50  0000 L CNN
F 2 "" H 3238 6850 50  0001 C CNN
F 3 "" H 3200 7000 50  0001 C CNN
F 4 "CC0805KKX7R7BB105" H 3200 7000 60  0001 C CNN "Manf#"
F 5 "311-1365-1-ND" H 3200 7000 60  0001 C CNN "Digikey#"
F 6 "Yageo" H 3200 7000 60  0001 C CNN "Manf"
	1    3200 7000
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59F5F890
P 5100 1450
F 0 "R6" V 5180 1450 50  0000 C CNN
F 1 "3K3" V 5100 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5030 1450 50  0001 C CNN
F 3 "" H 5100 1450 50  0001 C CNN
F 4 "LTR10EZPJ332" H 5100 1450 60  0001 C CNN "Manf#"
F 5 "RHM3.3KBUCT-ND" H 5100 1450 60  0001 C CNN "Digikey#"
F 6 "Rohm Semiconductor" H 5100 1450 60  0001 C CNN "Manf"
	1    5100 1450
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59F601AD
P 4750 3350
F 0 "R4" V 4830 3350 50  0000 C CNN
F 1 "3K3" V 4750 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4680 3350 50  0001 C CNN
F 3 "" H 4750 3350 50  0001 C CNN
F 4 "LTR10EZPJ332" H 4750 3350 60  0001 C CNN "Manf#"
F 5 "RHM3.3KBUCT-ND" H 4750 3350 60  0001 C CNN "Digikey#"
F 6 "Rohm Semiconductor" H 4750 3350 60  0001 C CNN "Manf"
	1    4750 3350
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59F606CD
P 4950 3350
F 0 "R5" V 5030 3350 50  0000 C CNN
F 1 "3K3" V 4950 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4880 3350 50  0001 C CNN
F 3 "" H 4950 3350 50  0001 C CNN
F 4 "LTR10EZPJ332" H 4950 3350 60  0001 C CNN "Manf#"
F 5 "RHM3.3KBUCT-ND" H 4950 3350 60  0001 C CNN "Digikey#"
F 6 "Rohm Semiconductor" H 4950 3350 60  0001 C CNN "Manf"
	1    4950 3350
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59F61ADF
P 8100 850
F 0 "R7" V 8180 850 50  0000 C CNN
F 1 "330" V 8100 850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8030 850 50  0001 C CNN
F 3 "" H 8100 850 50  0001 C CNN
F 4 "LTR10EZPF3300" H 8100 850 60  0001 C CNN "Manf#"
F 5 "RHM1215CT-ND" H 8100 850 60  0001 C CNN "Digikey#"
F 6 "Rohm Semiconductor" H 8100 850 60  0001 C CNN "Manf"
	1    8100 850 
	0    1    1    0   
$EndComp
$Comp
L C C11
U 1 1 59F62637
P 7700 2100
F 0 "C11" H 7725 2200 50  0000 L CNN
F 1 "220pF" H 7725 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7738 1950 50  0001 C CNN
F 3 "" H 7700 2100 50  0001 C CNN
F 4 "251R15S221JV4E" H 7700 2100 60  0001 C CNN "Manf#"
F 5 "712-1398-1-ND" H 7700 2100 60  0001 C CNN "Digikey#"
F 6 "Johanson Technology Inc." H 7700 2100 60  0001 C CNN "Manf"
	1    7700 2100
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 59F62EE1
P 5400 4300
F 0 "C8" H 5425 4400 50  0000 L CNN
F 1 "10pF" H 5200 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5438 4150 50  0001 C CNN
F 3 "" H 5400 4300 50  0001 C CNN
F 4 "C0805C100JDGACTU" H 5400 4300 60  0001 C CNN "Manf#"
F 5 "399-7062-1-ND" H 5400 4300 60  0001 C CNN "Digikey#"
F 6 "KEMET" H 5400 4300 60  0001 C CNN "Manf"
	1    5400 4300
	-1   0    0    1   
$EndComp
$Comp
L C C16
U 1 1 59F64E7E
P 8800 2300
F 0 "C16" H 8825 2400 50  0000 L CNN
F 1 "56pF" H 8825 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8838 2150 50  0001 C CNN
F 3 "" H 8800 2300 50  0001 C CNN
F 4 "CL21C560JBANNNC" H 8800 2300 60  0001 C CNN "Manf#"
F 5 "1276-1833-1-ND" H 8800 2300 60  0001 C CNN "Digikey#"
F 6 "Samsung Electro-Mechanics" H 8800 2300 60  0001 C CNN "Manf"
	1    8800 2300
	0    1    1    0   
$EndComp
$Comp
L C C19
U 1 1 59F65368
P 9550 1900
F 0 "C19" H 9575 2000 50  0000 L CNN
F 1 "150pF" H 9575 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9588 1750 50  0001 C CNN
F 3 "" H 9550 1900 50  0001 C CNN
F 4 "C0805C151J5GACTU" H 9550 1900 60  0001 C CNN "Manf#"
F 5 "399-1125-1-ND" H 9550 1900 60  0001 C CNN "Digikey#"
F 6 "KEMET" H 9550 1900 60  0001 C CNN "Manf"
	1    9550 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 6400 2950 6400
Connection ~ 2800 6400
Wire Wire Line
	1150 6400 1350 6400
Connection ~ 1250 6400
Wire Wire Line
	5900 900  5900 1400
Wire Wire Line
	6000 900  6000 1400
Wire Wire Line
	6000 900  6050 900 
Text GLabel 4450 1050 0    60   Input ~ 0
VPS_MAIN
Wire Wire Line
	4450 1050 5100 1050
Wire Wire Line
	5100 1050 5100 1300
Wire Wire Line
	4500 1300 4500 1050
Connection ~ 4500 1050
$EndSCHEMATC
