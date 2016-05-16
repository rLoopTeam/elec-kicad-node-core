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
LIBS:rloop
LIBS:rloopNodeCore-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Node Core Schematic"
Date "2016-05-08"
Rev "1.0"
Comp "rLoop"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RASPI_2B A3
U 1 1 5721072A
P 3750 8600
F 0 "A3" H 4200 9250 60  0000 C CNN
F 1 "RASPI_2B" H 4350 7200 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 3750 8800 60  0001 C CNN
F 3 "" H 3750 8800 60  0000 C CNN
	1    3750 8600
	1    0    0    -1  
$EndComp
$Comp
L MCP2562 U4
U 1 1 57213B44
P 11100 8550
F 0 "U4" H 11850 9200 60  0000 C CNN
F 1 "MCP2562" H 11700 8500 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 11100 8550 60  0001 C CNN
F 3 "" H 11100 8550 60  0000 C CNN
	1    11100 8550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02_2XMNT P1
U 1 1 57213C31
P 1800 1400
F 0 "P1" H 1800 1550 50  0000 C CNN
F 1 "PWR_CONN_1X2" V 1900 1400 50  0000 C CNN
F 2 "-footprints:CONN-TE-MICROMNL-2-PTH-MALE-RGT" H 1800 1400 50  0001 C CNN
F 3 "" H 1800 1400 50  0000 C CNN
	1    1800 1400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 57212445
P 3500 2000
F 0 "#PWR01" H 3500 1750 50  0001 C CNN
F 1 "GND" H 3500 1850 50  0000 C CNN
F 2 "" H 3500 2000 50  0000 C CNN
F 3 "" H 3500 2000 50  0000 C CNN
	1    3500 2000
	1    0    0    -1  
$EndComp
$Comp
L Teensy_3.2 A2
U 1 1 57212C3F
P 9150 5000
F 0 "A2" H 10550 8300 60  0000 C CNN
F 1 "Teensy_3.2" H 10400 4950 60  0000 C CNN
F 2 "-footprints:TEENSY-3.2" H 9150 5000 60  0001 C CNN
F 3 "" H 9150 5000 60  0000 C CNN
	1    9150 5000
	1    0    0    -1  
$EndComp
$Comp
L R-625.0P U1
U 1 1 57214BAD
P 3150 1800
F 0 "U1" H 3750 2550 60  0000 C CNN
F 1 "R-625.0P" H 3900 1750 60  0000 C CNN
F 2 "-footprints:R-6xxxP" H 3150 1800 60  0001 C CNN
F 3 "" H 3150 1800 60  0000 C CNN
	1    3150 1800
	1    0    0    -1  
$EndComp
$Comp
L TYS01 U2
U 1 1 572132DC
P 12650 2900
F 0 "U2" H 13000 3350 60  0000 C CNN
F 1 "TYS01" H 13000 2450 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_4x4mm_Pitch0.65mm" H 12600 2950 60  0001 C CNN
F 3 "" H 12600 2950 60  0000 C CNN
	1    12650 2900
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR02
U 1 1 57215C1F
P 2550 1350
F 0 "#PWR02" H 2550 1200 50  0001 C CNN
F 1 "+24V" H 2550 1490 50  0000 C CNN
F 2 "" H 2550 1350 50  0000 C CNN
F 3 "" H 2550 1350 50  0000 C CNN
	1    2550 1350
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 57218CD8
P 2950 1900
F 0 "C5" H 2975 2000 50  0000 L CNN
F 1 "1uF" H 2975 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2988 1750 50  0001 C CNN
F 3 "" H 2950 1900 50  0000 C CNN
	1    2950 1900
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 57218F8C
P 4200 1700
F 0 "C1" H 4225 1800 50  0000 L CNN
F 1 "100uF" H 4225 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_2225" H 4238 1550 50  0001 C CNN
F 3 "" H 4200 1700 50  0000 C CNN
	1    4200 1700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 572195B9
P 4200 1350
F 0 "#PWR03" H 4200 1200 50  0001 C CNN
F 1 "+5V" H 4200 1490 50  0000 C CNN
F 2 "" H 4200 1350 50  0000 C CNN
F 3 "" H 4200 1350 50  0000 C CNN
	1    4200 1350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 5721A49F
P 3850 7800
F 0 "#PWR04" H 3850 7650 50  0001 C CNN
F 1 "+5V" H 3850 7940 50  0000 C CNN
F 2 "" H 3850 7800 50  0000 C CNN
F 3 "" H 3850 7800 50  0000 C CNN
	1    3850 7800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR05
U 1 1 5721A9BE
P 3600 3300
F 0 "#PWR05" H 3600 3150 50  0001 C CNN
F 1 "+3V3" H 3600 3440 50  0000 C CNN
F 2 "" H 3600 3300 50  0000 C CNN
F 3 "" H 3600 3300 50  0000 C CNN
	1    3600 3300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR06
U 1 1 5721AAE0
P 9850 1500
F 0 "#PWR06" H 9850 1350 50  0001 C CNN
F 1 "+3V3" H 9850 1640 50  0000 C CNN
F 2 "" H 9850 1500 50  0000 C CNN
F 3 "" H 9850 1500 50  0000 C CNN
	1    9850 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 5721ADE8
P 9650 1500
F 0 "#PWR07" H 9650 1350 50  0001 C CNN
F 1 "+5V" H 9650 1640 50  0000 C CNN
F 2 "" H 9650 1500 50  0000 C CNN
F 3 "" H 9650 1500 50  0000 C CNN
	1    9650 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 5721CCAB
P 11350 7300
F 0 "#PWR08" H 11350 7150 50  0001 C CNN
F 1 "+5V" H 11350 7440 50  0000 C CNN
F 2 "" H 11350 7300 50  0000 C CNN
F 3 "" H 11350 7300 50  0000 C CNN
	1    11350 7300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR09
U 1 1 5721CCD1
P 11550 7300
F 0 "#PWR09" H 11550 7150 50  0001 C CNN
F 1 "+3V3" H 11550 7440 50  0000 C CNN
F 2 "" H 11550 7300 50  0000 C CNN
F 3 "" H 11550 7300 50  0000 C CNN
	1    11550 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5721FC38
P 3300 6550
F 0 "#PWR010" H 3300 6300 50  0001 C CNN
F 1 "GND" H 3300 6400 50  0000 C CNN
F 2 "" H 3300 6550 50  0000 C CNN
F 3 "" H 3300 6550 50  0000 C CNN
	1    3300 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 57220DAF
P 11450 8800
F 0 "#PWR011" H 11450 8550 50  0001 C CNN
F 1 "GND" H 11450 8650 50  0000 C CNN
F 2 "" H 11450 8800 50  0000 C CNN
F 3 "" H 11450 8800 50  0000 C CNN
	1    11450 8800
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 572251F8
P 11900 2500
F 0 "C6" H 11925 2600 50  0000 L CNN
F 1 "100nF" H 11925 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 11938 2350 50  0001 C CNN
F 3 "" H 11900 2500 50  0000 C CNN
	1    11900 2500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR012
U 1 1 5722526F
P 12600 2200
F 0 "#PWR012" H 12600 2050 50  0001 C CNN
F 1 "+3V3" H 12600 2340 50  0000 C CNN
F 2 "" H 12600 2200 50  0000 C CNN
F 3 "" H 12600 2200 50  0000 C CNN
	1    12600 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 57227399
P 9750 5250
F 0 "#PWR013" H 9750 5000 50  0001 C CNN
F 1 "GND" H 9750 5100 50  0000 C CNN
F 2 "" H 9750 5250 50  0000 C CNN
F 3 "" H 9750 5250 50  0000 C CNN
	1    9750 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5722A523
P 3750 10200
F 0 "#PWR014" H 3750 9950 50  0001 C CNN
F 1 "GND" H 3750 10050 50  0000 C CNN
F 2 "" H 3750 10200 50  0000 C CNN
F 3 "" H 3750 10200 50  0000 C CNN
	1    3750 10200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5722EAEC
P 11900 2750
F 0 "#PWR015" H 11900 2500 50  0001 C CNN
F 1 "GND" H 11900 2600 50  0000 C CNN
F 2 "" H 11900 2750 50  0000 C CNN
F 3 "" H 11900 2750 50  0000 C CNN
	1    11900 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 57230063
P 10900 8350
F 0 "#PWR016" H 10900 8100 50  0001 C CNN
F 1 "GND" H 10900 8200 50  0000 C CNN
F 2 "" H 10900 8350 50  0000 C CNN
F 3 "" H 10900 8350 50  0000 C CNN
	1    10900 8350
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57230DB8
P 11300 2750
F 0 "R4" V 11380 2750 50  0000 C CNN
F 1 "2K2" V 11300 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 11230 2750 50  0001 C CNN
F 3 "" H 11300 2750 50  0000 C CNN
	1    11300 2750
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 57230EFF
P 11500 2750
F 0 "R5" V 11580 2750 50  0000 C CNN
F 1 "2K2" V 11500 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 11430 2750 50  0001 C CNN
F 3 "" H 11500 2750 50  0000 C CNN
	1    11500 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 57234129
P 2000 1500
F 0 "#PWR017" H 2000 1250 50  0001 C CNN
F 1 "GND" H 2000 1350 50  0000 C CNN
F 2 "" H 2000 1500 50  0000 C CNN
F 3 "" H 2000 1500 50  0000 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 57235A89
P 2950 2150
F 0 "#PWR018" H 2950 1900 50  0001 C CNN
F 1 "GND" H 2950 2000 50  0000 C CNN
F 2 "" H 2950 2150 50  0000 C CNN
F 3 "" H 2950 2150 50  0000 C CNN
	1    2950 2150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR019
U 1 1 5723AA50
P 11400 2600
F 0 "#PWR019" H 11400 2450 50  0001 C CNN
F 1 "+3V3" H 11400 2740 50  0000 C CNN
F 2 "" H 11400 2600 50  0000 C CNN
F 3 "" H 11400 2600 50  0000 C CNN
	1    11400 2600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR020
U 1 1 5723B9C4
P 8450 3700
F 0 "#PWR020" H 8450 3550 50  0001 C CNN
F 1 "+3V3" H 8450 3840 50  0000 C CNN
F 2 "" H 8450 3700 50  0000 C CNN
F 3 "" H 8450 3700 50  0000 C CNN
	1    8450 3700
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5723BC90
P 8550 3850
F 0 "R9" V 8630 3850 50  0000 C CNN
F 1 "1K" V 8550 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8480 3850 50  0001 C CNN
F 3 "" H 8550 3850 50  0000 C CNN
	1    8550 3850
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5723C461
P 8350 3850
F 0 "R8" V 8430 3850 50  0000 C CNN
F 1 "1K" V 8350 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8280 3850 50  0001 C CNN
F 3 "" H 8350 3850 50  0000 C CNN
	1    8350 3850
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5723EF1A
P 2700 1900
F 0 "C4" H 2725 2000 50  0000 L CNN
F 1 "100uF" H 2700 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_2225" H 2738 1750 50  0001 C CNN
F 3 "" H 2700 1900 50  0000 C CNN
	1    2700 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5723EFEF
P 2700 2150
F 0 "#PWR021" H 2700 1900 50  0001 C CNN
F 1 "GND" H 2700 2000 50  0000 C CNN
F 2 "" H 2700 2150 50  0000 C CNN
F 3 "" H 2700 2150 50  0000 C CNN
	1    2700 2150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 572479EE
P 4500 1700
F 0 "C2" H 4525 1800 50  0000 L CNN
F 1 "10uF" H 4525 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 4538 1550 50  0001 C CNN
F 3 "" H 4500 1700 50  0000 C CNN
	1    4500 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08_2MNT P2
U 1 1 5724891B
P 12700 7700
F 0 "P2" V 12800 7200 50  0000 C CNN
F 1 "CAN_IN_M12" V 12800 7700 50  0000 C CNN
F 2 "-footprints:M12-TE-5-2172077-2" H 12700 7700 50  0001 C CNN
F 3 "" H 12700 7700 50  0000 C CNN
	1    12700 7700
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X08_2MNT P3
U 1 1 5724CB5B
P 12700 8700
F 0 "P3" V 12800 8200 50  0000 C CNN
F 1 "CAN_OUT_M12" V 12800 8700 50  0000 C CNN
F 2 "-footprints:M12-TE-5-2172077-2" H 12700 8700 50  0001 C CNN
F 3 "" H 12700 8700 50  0000 C CNN
	1    12700 8700
	0    -1   1    0   
$EndComp
$Comp
L C C9
U 1 1 57252FDF
P 11100 7450
F 0 "C9" H 11125 7550 50  0000 L CNN
F 1 "100nF" H 11100 7350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 11138 7300 50  0001 C CNN
F 3 "" H 11100 7450 50  0000 C CNN
	1    11100 7450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 572530AB
P 11100 7650
F 0 "#PWR022" H 11100 7400 50  0001 C CNN
F 1 "GND" H 11100 7500 50  0000 C CNN
F 2 "" H 11100 7650 50  0000 C CNN
F 3 "" H 11100 7650 50  0000 C CNN
	1    11100 7650
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5725345D
P 11700 7450
F 0 "C10" H 11725 7550 50  0000 L CNN
F 1 "100nF" H 11725 7350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 11738 7300 50  0001 C CNN
F 3 "" H 11700 7450 50  0000 C CNN
	1    11700 7450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 572534F1
P 11700 7650
F 0 "#PWR023" H 11700 7400 50  0001 C CNN
F 1 "GND" H 11700 7500 50  0000 C CNN
F 2 "" H 11700 7650 50  0000 C CNN
F 3 "" H 11700 7650 50  0000 C CNN
	1    11700 7650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 57255388
P 4650 1850
F 0 "#PWR024" H 4650 1600 50  0001 C CNN
F 1 "GND" H 4650 1700 50  0000 C CNN
F 2 "" H 4650 1850 50  0000 C CNN
F 3 "" H 4650 1850 50  0000 C CNN
	1    4650 1850
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 572B74CE
P 2250 1350
F 0 "D1" H 2250 1450 50  0000 C CNN
F 1 "D" H 2250 1250 50  0000 C CNN
F 2 "Diodes_SMD:SMC_Standard" H 2250 1350 50  0001 C CNN
F 3 "" H 2250 1350 50  0000 C CNN
	1    2250 1350
	-1   0    0    1   
$EndComp
$Comp
L TEST_1P W1
U 1 1 572B7EAA
P 2800 1350
F 0 "W1" H 2800 1620 50  0000 C CNN
F 1 "TEST_1P" H 2800 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 3000 1350 50  0001 C CNN
F 3 "" H 3000 1350 50  0000 C CNN
	1    2800 1350
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W3
U 1 1 572B833B
P 4650 1550
F 0 "W3" H 4650 1820 50  0000 C CNN
F 1 "TEST_1P" H 4650 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 4850 1550 50  0001 C CNN
F 3 "" H 4850 1550 50  0000 C CNN
	1    4650 1550
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W2
U 1 1 572BA01E
P 10050 1450
F 0 "W2" H 10050 1720 50  0000 C CNN
F 1 "TEST_1P" H 10050 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 10250 1450 50  0001 C CNN
F 3 "" H 10250 1450 50  0000 C CNN
	1    10050 1450
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 572BAC4E
P 2450 1900
F 0 "D2" H 2450 2000 50  0000 C CNN
F 1 "LED" H 2450 1800 50  0000 C CNN
F 2 "LEDs:LED_0603" H 2450 1900 50  0001 C CNN
F 3 "" H 2450 1900 50  0000 C CNN
	1    2450 1900
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 572BB217
P 2450 1500
F 0 "R1" V 2530 1500 50  0000 C CNN
F 1 "1K2" V 2450 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2380 1500 50  0001 C CNN
F 3 "" H 2450 1500 50  0000 C CNN
	1    2450 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 572BB4DC
P 2450 2150
F 0 "#PWR025" H 2450 1900 50  0001 C CNN
F 1 "GND" H 2450 2000 50  0000 C CNN
F 2 "" H 2450 2150 50  0000 C CNN
F 3 "" H 2450 2150 50  0000 C CNN
	1    2450 2150
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 572BD115
P 5050 2100
F 0 "D3" H 5050 2200 50  0000 C CNN
F 1 "LED" H 5050 2000 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5050 2100 50  0001 C CNN
F 3 "" H 5050 2100 50  0000 C CNN
	1    5050 2100
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 572BD74B
P 5050 1700
F 0 "R2" V 5130 1700 50  0000 C CNN
F 1 "1K2" V 5050 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4980 1700 50  0001 C CNN
F 3 "" H 5050 1700 50  0000 C CNN
	1    5050 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 572BD8C6
P 5050 2350
F 0 "#PWR026" H 5050 2100 50  0001 C CNN
F 1 "GND" H 5050 2200 50  0000 C CNN
F 2 "" H 5050 2350 50  0000 C CNN
F 3 "" H 5050 2350 50  0000 C CNN
	1    5050 2350
	1    0    0    -1  
$EndComp
$Comp
L ISO1540 U3
U 1 1 572BE154
P 7450 4350
F 0 "U3" H 7650 4300 50  0000 C CNN
F 1 "ISO1540" H 7750 5050 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7450 4350 50  0001 C CNN
F 3 "" H 7450 4350 50  0000 C CNN
	1    7450 4350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR027
U 1 1 572C0F84
P 8200 3900
F 0 "#PWR027" H 8200 3750 50  0001 C CNN
F 1 "+3V3" H 8200 4040 50  0000 C CNN
F 2 "" H 8200 3900 50  0000 C CNN
F 3 "" H 8200 3900 50  0000 C CNN
	1    8200 3900
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR028
U 1 1 572C65A1
P 3500 6550
F 0 "#PWR028" H 3500 6300 50  0001 C CNN
F 1 "GNDA" H 3500 6400 50  0000 C CNN
F 2 "" H 3500 6550 50  0000 C CNN
F 3 "" H 3500 6550 50  0000 C CNN
	1    3500 6550
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR029
U 1 1 572C6EA8
P 10050 5250
F 0 "#PWR029" H 10050 5000 50  0001 C CNN
F 1 "GNDA" H 10050 5100 50  0000 C CNN
F 2 "" H 10050 5250 50  0000 C CNN
F 3 "" H 10050 5250 50  0000 C CNN
	1    10050 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 572C9146
P 8200 4300
F 0 "#PWR030" H 8200 4050 50  0001 C CNN
F 1 "GND" H 8200 4150 50  0000 C CNN
F 2 "" H 8200 4300 50  0000 C CNN
F 3 "" H 8200 4300 50  0000 C CNN
	1    8200 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 572C9194
P 7250 4300
F 0 "#PWR031" H 7250 4050 50  0001 C CNN
F 1 "GND" H 7250 4150 50  0000 C CNN
F 2 "" H 7250 4300 50  0000 C CNN
F 3 "" H 7250 4300 50  0000 C CNN
	1    7250 4300
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 572D13F9
P 7000 3850
F 0 "R7" V 7080 3850 50  0000 C CNN
F 1 "1k" V 7000 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6930 3850 50  0001 C CNN
F 3 "" H 7000 3850 50  0000 C CNN
	1    7000 3850
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 572D13FF
P 6800 3850
F 0 "R6" V 6880 3850 50  0000 C CNN
F 1 "1k" V 6800 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6730 3850 50  0001 C CNN
F 3 "" H 6800 3850 50  0000 C CNN
	1    6800 3850
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR032
U 1 1 572D4C19
P 3200 3300
F 0 "#PWR032" H 3200 3150 50  0001 C CNN
F 1 "+24V" H 3200 3440 50  0000 C CNN
F 2 "" H 3200 3300 50  0000 C CNN
F 3 "" H 3200 3300 50  0000 C CNN
	1    3200 3300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR033
U 1 1 572D55FF
P 3400 3300
F 0 "#PWR033" H 3400 3150 50  0001 C CNN
F 1 "+5V" H 3400 3440 50  0000 C CNN
F 2 "" H 3400 3300 50  0000 C CNN
F 3 "" H 3400 3300 50  0000 C CNN
	1    3400 3300
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 572E1CF3
P 7900 4950
F 0 "C8" H 7925 5050 50  0000 L CNN
F 1 "100nF" H 7925 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7938 4800 50  0001 C CNN
F 3 "" H 7900 4950 50  0000 C CNN
	1    7900 4950
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR034
U 1 1 572E1D72
P 7900 4750
F 0 "#PWR034" H 7900 4600 50  0001 C CNN
F 1 "+3V3" H 7900 4890 50  0000 C CNN
F 2 "" H 7900 4750 50  0000 C CNN
F 3 "" H 7900 4750 50  0000 C CNN
	1    7900 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 572E1DC6
P 7900 5150
F 0 "#PWR035" H 7900 4900 50  0001 C CNN
F 1 "GND" H 7900 5000 50  0000 C CNN
F 2 "" H 7900 5150 50  0000 C CNN
F 3 "" H 7900 5150 50  0000 C CNN
	1    7900 5150
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 572E44E0
P 5500 2100
F 0 "D4" H 5500 2200 50  0000 C CNN
F 1 "LED" H 5500 2000 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5500 2100 50  0001 C CNN
F 3 "" H 5500 2100 50  0000 C CNN
	1    5500 2100
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR036
U 1 1 572E4565
P 5500 1500
F 0 "#PWR036" H 5500 1350 50  0001 C CNN
F 1 "+3V3" H 5500 1640 50  0000 C CNN
F 2 "" H 5500 1500 50  0000 C CNN
F 3 "" H 5500 1500 50  0000 C CNN
	1    5500 1500
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 572E45BB
P 5500 1700
F 0 "R3" V 5580 1700 50  0000 C CNN
F 1 "1K2" V 5500 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5430 1700 50  0001 C CNN
F 3 "" H 5500 1700 50  0000 C CNN
	1    5500 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 572E472C
P 5500 2350
F 0 "#PWR037" H 5500 2100 50  0001 C CNN
F 1 "GND" H 5500 2200 50  0000 C CNN
F 2 "" H 5500 2350 50  0000 C CNN
F 3 "" H 5500 2350 50  0000 C CNN
	1    5500 2350
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 572ECBA5
P 4800 1700
F 0 "C3" H 4825 1800 50  0000 L CNN
F 1 "1uF" H 4825 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4838 1550 50  0001 C CNN
F 3 "" H 4800 1700 50  0000 C CNN
	1    4800 1700
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP1
U 1 1 572EC9B4
P 8450 3350
F 0 "JP1" H 8450 3430 50  0000 C CNN
F 1 "Jumper_NO_Small" H 8460 3290 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8450 3350 50  0001 C CNN
F 3 "" H 8450 3350 50  0000 C CNN
	1    8450 3350
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 572F187D
P 7550 4950
F 0 "C7" H 7575 5050 50  0000 L CNN
F 1 "100nF" H 7575 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7588 4800 50  0001 C CNN
F 3 "" H 7550 4950 50  0000 C CNN
	1    7550 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 572F1889
P 7550 5150
F 0 "#PWR038" H 7550 4900 50  0001 C CNN
F 1 "GND" H 7550 5000 50  0000 C CNN
F 2 "" H 7550 5150 50  0000 C CNN
F 3 "" H 7550 5150 50  0000 C CNN
	1    7550 5150
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5730330D
P 2450 8950
F 0 "R15" V 2530 8950 50  0000 C CNN
F 1 "10K" V 2450 8950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2380 8950 50  0001 C CNN
F 3 "" H 2450 8950 50  0000 C CNN
	1    2450 8950
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 57303C1B
P 2450 9250
F 0 "R17" V 2350 9250 50  0000 C CNN
F 1 "10K" V 2450 9250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2380 9250 50  0001 C CNN
F 3 "" H 2450 9250 50  0000 C CNN
	1    2450 9250
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 57304C64
P 2450 9350
F 0 "R18" V 2530 9350 50  0000 C CNN
F 1 "10K" V 2450 9350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2380 9350 50  0001 C CNN
F 3 "" H 2450 9350 50  0000 C CNN
	1    2450 9350
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 57306035
P 2450 8250
F 0 "R11" V 2350 8250 50  0000 C CNN
F 1 "10K" V 2450 8250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2380 8250 50  0001 C CNN
F 3 "" H 2450 8250 50  0000 C CNN
	1    2450 8250
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 573060D6
P 2450 8350
F 0 "R12" V 2450 8550 50  0000 C CNN
F 1 "10K" V 2450 8350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2380 8350 50  0001 C CNN
F 3 "" H 2450 8350 50  0000 C CNN
	1    2450 8350
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 57306179
P 2450 8450
F 0 "R13" V 2530 8450 50  0000 C CNN
F 1 "10K" V 2450 8450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2380 8450 50  0001 C CNN
F 3 "" H 2450 8450 50  0000 C CNN
	1    2450 8450
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 573074C1
P 4950 8850
F 0 "R14" V 5030 8850 50  0000 C CNN
F 1 "10K" V 4950 8850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4880 8850 50  0001 C CNN
F 3 "" H 4950 8850 50  0000 C CNN
	1    4950 8850
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 5730AD6E
P 4950 8950
F 0 "R16" V 4850 8950 50  0000 C CNN
F 1 "10K" V 4950 8950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4880 8950 50  0001 C CNN
F 3 "" H 4950 8950 50  0000 C CNN
	1    4950 8950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR039
U 1 1 57315B01
P 7350 7850
F 0 "#PWR039" H 7350 7600 50  0001 C CNN
F 1 "GND" H 7350 7700 50  0000 C CNN
F 2 "" H 7350 7850 50  0000 C CNN
F 3 "" H 7350 7850 50  0000 C CNN
	1    7350 7850
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR040
U 1 1 57315B71
P 7850 7850
F 0 "#PWR040" H 7850 7600 50  0001 C CNN
F 1 "GNDA" H 7850 7700 50  0000 C CNN
F 2 "" H 7850 7850 50  0000 C CNN
F 3 "" H 7850 7850 50  0000 C CNN
	1    7850 7850
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 57318AEB
P 7600 7700
F 0 "L1" H 7600 7800 50  0000 C CNN
F 1 "FERRITE_INDUCTOR" H 7600 7650 50  0000 C CNN
F 2 "Inductors:NR4018_HandSoldering" H 7600 7700 50  0001 C CNN
F 3 "" H 7600 7700 50  0000 C CNN
	1    7600 7700
	1    0    0    -1  
$EndComp
Text Notes 6800 7550 0    60   ~ 0
Pads for a higher current ferrite choke\nin case the Teensy's isn't good enough.
Text Notes 7000 3300 0    60   ~ 0
Programming jumper for degugging\nRemove for operation
Text Notes 12000 1950 0    60   ~ 0
Ambient temperature sensor
$Comp
L GND #PWR041
U 1 1 57327287
P 13400 8800
F 0 "#PWR041" H 13400 8550 50  0001 C CNN
F 1 "GND" H 13400 8650 50  0000 C CNN
F 2 "" H 13400 8800 50  0000 C CNN
F 3 "" H 13400 8800 50  0000 C CNN
	1    13400 8800
	1    0    0    -1  
$EndComp
Text Notes 13550 8600 0    60   ~ 0
Cable shield\ngrounded on one end
$Comp
L NODE_CORE_CONNECTOR A1
U 1 1 57213E76
P 3400 4850
F 0 "A1" H 3850 6250 60  0000 C CNN
F 1 "NODE_CORE_CONNECTOR" H 4100 3300 60  0000 C CNN
F 2 "-footprints:NODE-CORE" H 3400 4850 60  0001 C CNN
F 3 "" H 3400 4850 60  0000 C CNN
	1    3400 4850
	1    0    0    -1  
$EndComp
Text GLabel 10800 8100 0    60   Input ~ 0
TEENSY_CAN_TX
Text GLabel 10800 8200 0    60   Output ~ 0
TEENSY_CAN_RX
Text GLabel 7550 4800 1    60   Input ~ 0
3V3_PI
Text GLabel 7150 3700 1    60   Input ~ 0
3V3_PI
Wire Wire Line
	2950 1350 2950 1750
Connection ~ 2950 1550
Connection ~ 2950 1450
Connection ~ 2950 1350
Connection ~ 3450 2000
Connection ~ 3550 2000
Wire Wire Line
	4050 1550 5050 1550
Wire Wire Line
	4200 1350 4200 1550
Wire Wire Line
	4050 1350 4200 1350
Connection ~ 4200 1550
Wire Wire Line
	4050 1450 4200 1450
Connection ~ 4200 1450
Connection ~ 4200 1350
Wire Wire Line
	2400 1350 2950 1350
Wire Wire Line
	2300 7800 3700 7800
Wire Wire Line
	3800 7800 3900 7800
Connection ~ 3850 7800
Wire Wire Line
	3300 6550 3400 6550
Wire Wire Line
	10850 2950 12050 2950
Wire Wire Line
	10850 3050 12050 3050
Wire Wire Line
	13250 2850 13250 2950
Wire Wire Line
	11900 2750 12050 2750
Wire Wire Line
	12600 2200 12600 2300
Wire Wire Line
	11900 2200 12600 2200
Wire Wire Line
	11900 2200 11900 2350
Wire Wire Line
	9750 5200 9950 5200
Connection ~ 9850 5200
Connection ~ 3300 6550
Wire Wire Line
	9850 1550 10050 1550
Wire Wire Line
	11900 2750 11900 2650
Wire Wire Line
	3400 10150 3400 10200
Wire Wire Line
	4100 10200 4100 10150
Wire Wire Line
	3500 10150 3500 10200
Connection ~ 3500 10200
Wire Wire Line
	3600 10200 3600 10150
Connection ~ 3600 10200
Wire Wire Line
	3700 10200 3700 10150
Connection ~ 3700 10200
Wire Wire Line
	3800 10200 3800 10150
Connection ~ 3800 10200
Wire Wire Line
	3900 10200 3900 10150
Connection ~ 3900 10200
Wire Wire Line
	4000 10200 4000 10150
Connection ~ 4000 10200
Connection ~ 3400 3300
Connection ~ 3600 3300
Wire Wire Line
	11300 2600 11500 2600
Connection ~ 11400 2600
Wire Wire Line
	11300 2900 11300 2950
Connection ~ 11300 2950
Wire Wire Line
	11500 2900 11500 3050
Connection ~ 11500 3050
Wire Wire Line
	3350 2000 3650 2000
Wire Wire Line
	3350 3300 3450 3300
Wire Wire Line
	8200 4050 8950 4050
Wire Wire Line
	8200 4150 8950 4150
Wire Wire Line
	8350 4000 8350 4150
Connection ~ 8350 4150
Wire Wire Line
	8550 4000 8550 4050
Connection ~ 8550 4050
Wire Wire Line
	8350 3700 8550 3700
Connection ~ 8450 3700
Wire Wire Line
	2700 1350 2700 1750
Connection ~ 2700 1350
Wire Wire Line
	12050 2750 12050 2850
Connection ~ 11900 2750
Wire Wire Line
	3400 10200 4100 10200
Connection ~ 3750 10200
Wire Wire Line
	11100 7300 11350 7300
Wire Wire Line
	11350 7300 11350 7650
Wire Wire Line
	11550 7300 11550 7650
Wire Wire Line
	11550 7300 11700 7300
Wire Wire Line
	12500 2200 12500 2300
Connection ~ 12500 2200
Connection ~ 9950 1550
Connection ~ 9850 1550
Connection ~ 10050 1550
Wire Wire Line
	6650 4050 7250 4050
Wire Wire Line
	6650 4150 7250 4150
Wire Wire Line
	6800 4000 6800 4150
Connection ~ 6800 4150
Wire Wire Line
	7000 4000 7000 4050
Connection ~ 7000 4050
Wire Wire Line
	4200 1850 4800 1850
Connection ~ 4500 1850
Wire Wire Line
	8950 3350 8550 3350
Wire Wire Line
	7250 3700 7250 3950
Wire Wire Line
	6800 3700 7250 3700
Connection ~ 7000 3700
Wire Wire Line
	2600 8950 3000 8950
Wire Wire Line
	2600 9250 3000 9250
Wire Wire Line
	2600 9350 3000 9350
Wire Wire Line
	2600 8250 3000 8250
Wire Wire Line
	2600 8350 3000 8350
Wire Wire Line
	2600 8450 3000 8450
Wire Wire Line
	4500 8850 4800 8850
Wire Wire Line
	4500 8950 4800 8950
Wire Wire Line
	7350 7700 7350 7850
Wire Wire Line
	7850 7700 7850 7850
Wire Wire Line
	12350 7900 12350 8500
Wire Wire Line
	12450 7900 12450 8500
Wire Wire Line
	12000 8150 12350 8150
Connection ~ 12350 8150
Wire Wire Line
	12000 8250 12450 8250
Connection ~ 12450 8250
Connection ~ 4800 1550
Connection ~ 4500 1550
Connection ~ 4650 1550
Connection ~ 4650 1850
Connection ~ 2550 1350
Connection ~ 2450 1350
Wire Wire Line
	2000 1350 2100 1350
Wire Wire Line
	2000 1450 2000 1500
Wire Wire Line
	2450 2100 2450 2150
Wire Wire Line
	2700 2050 2700 2150
Wire Wire Line
	2950 2050 2950 2150
Wire Wire Line
	2450 1650 2450 1700
Connection ~ 2800 1350
Connection ~ 3500 2000
Wire Wire Line
	5050 1850 5050 1900
Wire Wire Line
	5050 2300 5050 2350
Wire Wire Line
	5500 1850 5500 1900
Wire Wire Line
	5500 2300 5500 2350
Wire Wire Line
	5500 1500 5500 1550
Wire Wire Line
	7550 5100 7550 5150
Wire Wire Line
	7900 5100 7900 5150
Wire Wire Line
	7900 4750 7900 4800
Wire Wire Line
	8200 3900 8200 3950
Wire Wire Line
	7250 4250 7250 4300
Wire Wire Line
	8200 4250 8200 4300
Wire Wire Line
	9750 5200 9750 5250
Connection ~ 9750 5200
Wire Wire Line
	10050 5200 10050 5250
Wire Notes Line
	9900 9000 14500 9000
Wire Notes Line
	14500 9000 14500 7000
Wire Notes Line
	14500 7000 9900 7000
Wire Notes Line
	9900 7000 9900 9000
Text Notes 12000 7100 0    60   ~ 0
CAN Interface
Wire Notes Line
	6650 8200 8700 8200
Wire Notes Line
	8700 8200 8700 7300
Wire Notes Line
	8700 7300 6650 7300
Wire Notes Line
	6650 7300 6650 8200
Wire Notes Line
	1700 10400 1700 7200
Wire Notes Line
	1700 7200 5550 7200
Wire Notes Line
	5550 7200 5550 10400
Wire Notes Line
	5550 10400 1700 10400
Text Notes 3250 7300 0    60   ~ 0
Raspberry Pi 2B
Text Notes 2950 850  0    60   ~ 0
24V In and 5V Supply
Wire Notes Line
	1550 700  5750 700 
Wire Notes Line
	5750 700  5750 2600
Wire Notes Line
	5750 2600 1550 2600
Wire Notes Line
	1550 2600 1550 700 
Wire Notes Line
	2350 2900 4850 2900
Wire Notes Line
	4850 2900 4850 6800
Wire Notes Line
	4850 6800 2350 6800
Wire Notes Line
	2350 6800 2350 2900
Text Notes 2900 3050 0    60   ~ 0
Connector to rest of node
Text GLabel 8350 3350 0    60   Input ~ 0
PROG
Wire Wire Line
	10900 8300 10900 8350
Wire Wire Line
	11450 8750 11450 8800
Wire Wire Line
	11100 7600 11100 7650
Wire Wire Line
	11700 7600 11700 7650
$Comp
L R R10
U 1 1 57323797
P 12600 8200
F 0 "R10" V 12680 8200 50  0000 C CNN
F 1 "120" V 12600 8200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 12530 8200 50  0001 C CNN
F 3 "" H 12600 8200 50  0000 C CNN
	1    12600 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 8050 12600 8050
Connection ~ 12350 8050
Text Notes 12700 8150 0    60   ~ 0
Normally unpopulated\ntermination resistor
Text GLabel 11800 3250 3    60   Input ~ 0
SCL
Text GLabel 11650 3250 3    60   Input ~ 0
SDA
Wire Wire Line
	11800 2950 11800 3250
Connection ~ 11800 2950
Wire Wire Line
	11650 3250 11650 3050
Connection ~ 11650 3050
Connection ~ 12600 2200
Connection ~ 12050 2750
Connection ~ 13250 2850
Connection ~ 13250 2950
Text GLabel 3650 7800 1    60   Input ~ 0
3V3_PI
Text GLabel 2950 8350 0    60   Input ~ 0
ID2
Text GLabel 2950 8450 0    60   Input ~ 0
ID3
Text GLabel 2950 8250 0    60   Input ~ 0
ID1
Text GLabel 2950 8950 0    60   Input ~ 0
ID8
Text GLabel 2950 9250 0    60   Input ~ 0
ID4
Text GLabel 2950 9350 0    60   Input ~ 0
ID5
Text GLabel 2900 9550 0    60   BiDi ~ 0
PI_SCL
Text GLabel 4600 8450 2    60   BiDi ~ 0
PI_SDA
Text GLabel 4550 8850 2    60   Input ~ 0
ID7
Text GLabel 4550 8950 2    60   Input ~ 0
ID6
Text GLabel 5100 8800 1    60   Input ~ 0
3V3_PI
Text GLabel 2650 3850 0    60   Input ~ 0
ID1
Text GLabel 2650 3950 0    60   Input ~ 0
ID2
Text GLabel 2650 4050 0    60   Input ~ 0
ID3
Text GLabel 2650 4150 0    60   Input ~ 0
ID4
Text GLabel 2650 4250 0    60   Input ~ 0
ID5
Text GLabel 2650 4350 0    60   Input ~ 0
ID6
Text GLabel 2650 4450 0    60   Input ~ 0
ID7
Text GLabel 2650 4550 0    60   Input ~ 0
ID8
Wire Wire Line
	4500 8450 4600 8450
Wire Wire Line
	2900 9550 3000 9550
Wire Wire Line
	10800 8100 10900 8100
Wire Wire Line
	10800 8200 10900 8200
Text GLabel 2650 4650 0    60   Input ~ 0
SDA
Text GLabel 2650 4750 0    60   Input ~ 0
SCL
Text GLabel 2650 4850 0    60   Input ~ 0
T0
Text GLabel 2650 4950 0    60   Input ~ 0
T1
Text GLabel 2650 5050 0    60   Input ~ 0
T2
Text GLabel 2650 5150 0    60   Input ~ 0
T5
Text GLabel 2650 5250 0    60   Input ~ 0
T6
Text GLabel 2650 5350 0    60   Input ~ 0
T7
Text GLabel 2650 5450 0    60   Input ~ 0
T8
Text GLabel 2650 5550 0    60   Input ~ 0
T9
Text GLabel 2650 5650 0    60   Input ~ 0
T10
Text GLabel 2650 5750 0    60   Input ~ 0
T11
Text GLabel 4150 3850 2    60   Input ~ 0
T12
Text GLabel 4150 3950 2    60   Input ~ 0
T13
Text GLabel 4150 4050 2    60   Input ~ 0
T14
Text GLabel 4150 4150 2    60   Input ~ 0
T15
Text GLabel 4150 4250 2    60   Input ~ 0
T16
Text GLabel 4150 4350 2    60   Input ~ 0
T17
Text GLabel 4150 4450 2    60   Input ~ 0
T20
Text GLabel 4150 4550 2    60   Input ~ 0
T21
Text GLabel 4150 4650 2    60   Input ~ 0
T22
Text GLabel 4150 4750 2    60   Input ~ 0
T23
Text GLabel 4150 4850 2    60   Input ~ 0
T24
Text GLabel 4150 4950 2    60   Input ~ 0
T25
Text GLabel 4150 5050 2    60   Input ~ 0
T26
Text GLabel 4150 5150 2    60   Input ~ 0
T27
Text GLabel 4150 5250 2    60   Input ~ 0
T28
Text GLabel 4150 5350 2    60   Input ~ 0
T31
Text GLabel 4150 5450 2    60   Input ~ 0
T32
Text GLabel 4150 5550 2    60   Input ~ 0
T33
Text GLabel 4150 6050 2    60   Input ~ 0
A14
Text GLabel 4150 5950 2    60   Input ~ 0
A13
Text GLabel 4150 5850 2    60   Input ~ 0
A12
Text GLabel 4150 5750 2    60   Input ~ 0
A11
Text GLabel 4150 5650 2    60   Input ~ 0
A10
Text GLabel 8950 2050 0    60   Input ~ 0
T0
Text GLabel 8950 2150 0    60   Input ~ 0
T1
Text GLabel 8950 2250 0    60   Input ~ 0
T2
Text GLabel 8950 2350 0    60   Output ~ 0
TEENSY_CAN_TX
Text GLabel 8950 2450 0    60   Input ~ 0
TEENSY_CAN_RX
Text GLabel 8950 2550 0    60   Input ~ 0
T5
Text GLabel 8950 2650 0    60   Input ~ 0
T6
Text GLabel 8950 2750 0    60   Input ~ 0
T7
Text GLabel 8950 2850 0    60   Input ~ 0
T8
Text GLabel 8950 2950 0    60   Input ~ 0
T9
Text GLabel 8950 3050 0    60   Input ~ 0
T10
Text GLabel 8950 3150 0    60   Input ~ 0
T11
Text GLabel 8950 3250 0    60   Input ~ 0
T12
Text GLabel 8950 3450 0    60   Input ~ 0
A14
Text GLabel 8950 3550 0    60   Input ~ 0
T13
Text GLabel 8950 3650 0    60   Input ~ 0
T14
Text GLabel 8950 3750 0    60   Input ~ 0
T15
Text GLabel 8950 3850 0    60   Input ~ 0
T16
Text GLabel 8950 3950 0    60   Input ~ 0
T17
Text GLabel 8950 4250 0    60   Input ~ 0
T20
Text GLabel 8950 4350 0    60   Input ~ 0
T21
Text GLabel 8950 4450 0    60   Input ~ 0
T22
Text GLabel 8950 4550 0    60   Input ~ 0
T23
Wire Wire Line
	9650 1500 9650 1550
Wire Wire Line
	9850 1500 9850 1550
Wire Wire Line
	10050 1550 10050 1450
Text GLabel 10850 2150 2    60   Input ~ 0
A10
Text GLabel 10850 2250 2    60   Input ~ 0
A11
Text GLabel 10850 2350 2    60   Input ~ 0
A12
Text GLabel 10850 2450 2    60   Input ~ 0
T24
Text GLabel 10850 2550 2    60   Input ~ 0
T25
Text GLabel 10850 2650 2    60   Input ~ 0
T26
Text GLabel 10850 2750 2    60   Input ~ 0
T27
Text GLabel 10850 2850 2    60   Input ~ 0
T28
Text GLabel 10850 3150 2    60   Input ~ 0
T31
Text GLabel 10850 3250 2    60   Input ~ 0
T32
Text GLabel 10850 3350 2    60   Input ~ 0
T33
Text GLabel 10850 3450 2    60   Input ~ 0
A13
Wire Notes Line
	6200 750  13650 750 
Wire Notes Line
	13650 750  13650 5650
Wire Notes Line
	13650 5650 6200 5650
Wire Notes Line
	6200 5650 6200 750 
Text Notes 9400 850  0    60   ~ 0
Teensy Microcontroller\n
Text GLabel 6650 4050 0    60   Input ~ 0
PI_SDA
Text GLabel 6650 4150 0    60   Input ~ 0
PI_SCL
Wire Wire Line
	3150 3300 3250 3300
Connection ~ 3200 3300
Wire Wire Line
	3550 3300 3650 3300
Text GLabel 3000 8850 0    60   Output ~ 0
PROG
NoConn ~ 3000 8550
NoConn ~ 3000 8650
NoConn ~ 3000 8750
NoConn ~ 3000 9050
NoConn ~ 3000 9150
NoConn ~ 3000 9450
NoConn ~ 3000 9650
NoConn ~ 4500 9450
NoConn ~ 4500 9350
NoConn ~ 4500 9250
NoConn ~ 4500 9150
NoConn ~ 4500 9050
NoConn ~ 4500 8750
NoConn ~ 4500 8650
NoConn ~ 4500 8550
NoConn ~ 4500 8350
NoConn ~ 4500 8250
Wire Wire Line
	2300 9350 2300 7800
Connection ~ 3600 7800
Connection ~ 2300 8250
Connection ~ 2300 8350
Connection ~ 2300 8450
Connection ~ 2300 8950
Connection ~ 2300 9250
Wire Wire Line
	5100 8800 5100 8950
Connection ~ 5100 8850
Wire Wire Line
	12600 8350 12450 8350
Connection ~ 12450 8350
NoConn ~ 12350 8250
NoConn ~ 12450 8050
NoConn ~ 11500 2950
NoConn ~ 11800 3050
NoConn ~ 8350 4050
NoConn ~ 6800 4050
$Comp
L GND #PWR042
U 1 1 57390E0E
P 12200 8800
F 0 "#PWR042" H 12200 8550 50  0001 C CNN
F 1 "GND" H 12200 8650 50  0000 C CNN
F 2 "" H 12200 8800 50  0000 C CNN
F 3 "" H 12200 8800 50  0000 C CNN
	1    12200 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 8700 12200 8700
Wire Wire Line
	12200 8700 12200 8800
Wire Wire Line
	13100 8700 13400 8700
Wire Wire Line
	13400 8700 13400 8800
$EndSCHEMATC
