EESchema Schematic File Version 4
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
Wire Wire Line
	7200 4700 7300 4700
Wire Wire Line
	7300 4950 7200 4950
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 61D9BD6C
P 7500 4700
F 0 "J10" H 7580 4742 50  0000 L CNN
F 1 "Conn_01x01" H 7580 4651 50  0000 L CNN
F 2 "Lighttable:Pad-5x10" H 7500 4700 50  0001 C CNN
F 3 "~" H 7500 4700 50  0001 C CNN
	1    7500 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 61D9C966
P 7500 4950
F 0 "J11" H 7580 4992 50  0000 L CNN
F 1 "Conn_01x01" H 7580 4901 50  0000 L CNN
F 2 "Lighttable:Pad-2.5x5" H 7500 4950 50  0001 C CNN
F 3 "~" H 7500 4950 50  0001 C CNN
	1    7500 4950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 61DB4F5D
P 7200 4700
F 0 "#PWR012" H 7200 4550 50  0001 C CNN
F 1 "VCC" V 7215 4827 50  0000 L CNN
F 2 "" H 7200 4700 50  0001 C CNN
F 3 "" H 7200 4700 50  0001 C CNN
	1    7200 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 61DB6DB9
P 7200 4950
F 0 "#PWR013" H 7200 4700 50  0001 C CNN
F 1 "GND" V 7205 4822 50  0000 R CNN
F 2 "" H 7200 4950 50  0001 C CNN
F 3 "" H 7200 4950 50  0001 C CNN
	1    7200 4950
	0    1    1    0   
$EndComp
$Comp
L Library:BXEN-50S-11M-3C D6
U 1 1 61996F29
P 3400 4450
F 0 "D6" H 3350 4649 50  0000 C CNN
F 1 "BXEN-50S-11M-3C" H 3360 4340 50  0001 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 3400 4625 50  0001 C CNN
F 3 "" H 3350 4450 50  0001 C CNN
	1    3400 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 4350 3400 4300
Wire Wire Line
	3400 2550 3400 2600
$Comp
L power:VCC #PWR01
U 1 1 619B8F75
P 3400 2550
F 0 "#PWR01" H 3400 2400 50  0001 C CNN
F 1 "VCC" H 3415 2723 50  0000 C CNN
F 2 "" H 3400 2550 50  0001 C CNN
F 3 "" H 3400 2550 50  0001 C CNN
	1    3400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2950 3400 2900
Wire Wire Line
	3400 3300 3400 3250
Wire Wire Line
	3400 3650 3400 3600
Wire Wire Line
	3400 4000 3400 3950
$Comp
L Library:BXEN-50S-11M-3C D1
U 1 1 61998E36
P 3400 2700
F 0 "D1" H 3350 2899 50  0000 C CNN
F 1 "BXEN-50S-11M-3C" H 3360 2590 50  0001 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 3400 2875 50  0001 C CNN
F 3 "" H 3350 2700 50  0001 C CNN
	1    3400 2700
	0    -1   -1   0   
$EndComp
$Comp
L Library:BXEN-50S-11M-3C D2
U 1 1 619988FA
P 3400 3050
F 0 "D2" H 3350 3249 50  0000 C CNN
F 1 "BXEN-50S-11M-3C" H 3360 2940 50  0001 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 3400 3225 50  0001 C CNN
F 3 "" H 3350 3050 50  0001 C CNN
	1    3400 3050
	0    -1   -1   0   
$EndComp
$Comp
L Library:BXEN-50S-11M-3C D3
U 1 1 61998468
P 3400 3400
F 0 "D3" H 3350 3599 50  0000 C CNN
F 1 "BXEN-50S-11M-3C" H 3360 3290 50  0001 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 3400 3575 50  0001 C CNN
F 3 "" H 3350 3400 50  0001 C CNN
	1    3400 3400
	0    -1   -1   0   
$EndComp
$Comp
L Library:BXEN-50S-11M-3C D4
U 1 1 61997EE5
P 3400 3750
F 0 "D4" H 3350 3949 50  0000 C CNN
F 1 "BXEN-50S-11M-3C" H 3360 3640 50  0001 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 3400 3925 50  0001 C CNN
F 3 "" H 3350 3750 50  0001 C CNN
	1    3400 3750
	0    -1   -1   0   
$EndComp
$Comp
L Library:BXEN-50S-11M-3C D5
U 1 1 61997885
P 3400 4100
F 0 "D5" H 3350 4299 50  0000 C CNN
F 1 "BXEN-50S-11M-3C" H 3360 3990 50  0001 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 3400 4275 50  0001 C CNN
F 3 "" H 3350 4100 50  0001 C CNN
	1    3400 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 4350 5100 4300
$Comp
L Library:BXEN-50S-11M-3C D36
U 1 1 61A91C02
P 5100 4450
F 0 "D36" H 5050 4649 50  0000 C CNN
F 1 "BXEN-50S-11M-3C" H 5060 4340 50  0001 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 5100 4625 50  0001 C CNN
F 3 "" H 5050 4450 50  0001 C CNN
	1    5100 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 2550 5100 2600
$Comp
L power:VCC #PWR06
U 1 1 61A91BF7
P 5100 2550
F 0 "#PWR06" H 5100 2400 50  0001 C CNN
F 1 "VCC" H 5115 2723 50  0000 C CNN
F 2 "" H 5100 2550 50  0001 C CNN
F 3 "" H 5100 2550 50  0001 C CNN
	1    5100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2950 5100 2900
Wire Wire Line
	5100 3300 5100 3250
Wire Wire Line
	5100 3650 5100 3600
Wire Wire Line
	5100 4000 5100 3950
$Comp
L Library:BXEN-50S-11M-3C D31
U 1 1 61A91BB8
P 5100 2700
F 0 "D31" H 5050 2899 50  0000 C CNN
F 1 "BXEN-50S-11M-3C" H 5060 2590 50  0001 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 5100 2875 50  0001 C CNN
F 3 "" H 5050 2700 50  0001 C CNN
	1    5100 2700
	0    -1   -1   0   
$EndComp
$Comp
L Library:BXEN-50S-11M-3C D32
U 1 1 61A91BAE
P 5100 3050
F 0 "D32" H 5050 3249 50  0000 C CNN
F 1 "BXEN-50S-11M-3C" H 5060 2940 50  0001 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 5100 3225 50  0001 C CNN
F 3 "" H 5050 3050 50  0001 C CNN
	1    5100 3050
	0    -1   -1   0   
$EndComp
$Comp
L Library:BXEN-50S-11M-3C D33
U 1 1 61A91BA4
P 5100 3400
F 0 "D33" H 5050 3599 50  0000 C CNN
F 1 "BXEN-50S-11M-3C" H 5060 3290 50  0001 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 5100 3575 50  0001 C CNN
F 3 "" H 5050 3400 50  0001 C CNN
	1    5100 3400
	0    -1   -1   0   
$EndComp
$Comp
L Library:BXEN-50S-11M-3C D34
U 1 1 61A91B9A
P 5100 3750
F 0 "D34" H 5050 3949 50  0000 C CNN
F 1 "BXEN-50S-11M-3C" H 5060 3640 50  0001 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 5100 3925 50  0001 C CNN
F 3 "" H 5050 3750 50  0001 C CNN
	1    5100 3750
	0    -1   -1   0   
$EndComp
$Comp
L Library:BXEN-50S-11M-3C D35
U 1 1 61A91B7A
P 5100 4100
F 0 "D35" H 5050 4299 50  0000 C CNN
F 1 "BXEN-50S-11M-3C" H 5060 3990 50  0001 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 5100 4275 50  0001 C CNN
F 3 "" H 5050 4100 50  0001 C CNN
	1    5100 4100
	0    -1   -1   0   
$EndComp
$Comp
L Library:BXEN-50S-11M-3C D53
U 1 1 61A91D0A
P 6150 4100
F 0 "D53" H 6100 4299 50  0000 C CNN
F 1 "BXEN-50S-11M-3C" H 6110 3990 50  0001 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 6150 4275 50  0001 C CNN
F 3 "" H 6100 4100 50  0001 C CNN
	1    6150 4100
	0    -1   -1   0   
$EndComp
$Comp
L Library:BXEN-50S-11M-3C D52
U 1 1 61A91D14
P 6150 3750
F 0 "D52" H 6100 3949 50  0000 C CNN
F 1 "BXEN-50S-11M-3C" H 6110 3640 50  0001 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 6150 3925 50  0001 C CNN
F 3 "" H 6100 3750 50  0001 C CNN
	1    6150 3750
	0    -1   -1   0   
$EndComp
$Comp
L Library:BXEN-50S-11M-3C D51
U 1 1 61A91D1E
P 6150 3400
F 0 "D51" H 6100 3599 50  0000 C CNN
F 1 "BXEN-50S-11M-3C" H 6110 3290 50  0001 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 6150 3575 50  0001 C CNN
F 3 "" H 6100 3400 50  0001 C CNN
	1    6150 3400
	0    -1   -1   0   
$EndComp
$Comp
L Library:BXEN-50S-11M-3C D50
U 1 1 61A91D28
P 6150 3050
F 0 "D50" H 6100 3249 50  0000 C CNN
F 1 "BXEN-50S-11M-3C" H 6110 2940 50  0001 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 6150 3225 50  0001 C CNN
F 3 "" H 6100 3050 50  0001 C CNN
	1    6150 3050
	0    -1   -1   0   
$EndComp
$Comp
L Library:BXEN-50S-11M-3C D49
U 1 1 61A91D32
P 6150 2700
F 0 "D49" H 6100 2899 50  0000 C CNN
F 1 "BXEN-50S-11M-3C" H 6110 2590 50  0001 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 6150 2875 50  0001 C CNN
F 3 "" H 6100 2700 50  0001 C CNN
	1    6150 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 4000 6150 3950
Wire Wire Line
	6150 3650 6150 3600
Wire Wire Line
	6150 3300 6150 3250
Wire Wire Line
	6150 2950 6150 2900
$Comp
L power:VCC #PWR09
U 1 1 61A91D71
P 6150 2550
F 0 "#PWR09" H 6150 2400 50  0001 C CNN
F 1 "VCC" H 6165 2723 50  0000 C CNN
F 2 "" H 6150 2550 50  0001 C CNN
F 3 "" H 6150 2550 50  0001 C CNN
	1    6150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2550 6150 2600
$Comp
L Library:BXEN-50S-11M-3C D54
U 1 1 61A91D7C
P 6150 4450
F 0 "D54" H 6100 4649 50  0000 C CNN
F 1 "BXEN-50S-11M-3C" H 6110 4340 50  0001 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 6150 4625 50  0001 C CNN
F 3 "" H 6100 4450 50  0001 C CNN
	1    6150 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 4350 6150 4300
Wire Wire Line
	5800 4350 5800 4300
$Comp
L Library:BXEN-50S-11M-3C D48
U 1 1 61A91CFE
P 5800 4450
F 0 "D48" H 5750 4649 50  0000 C CNN
F 1 "BXEN-50S-11M-3C" H 5760 4340 50  0001 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 5800 4625 50  0001 C CNN
F 3 "" H 5750 4450 50  0001 C CNN
	1    5800 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 2550 5800 2600
$Comp
L power:VCC #PWR08
U 1 1 61A91CF3
P 5800 2550
F 0 "#PWR08" H 5800 2400 50  0001 C CNN
F 1 "VCC" H 5815 2723 50  0000 C CNN
F 2 "" H 5800 2550 50  0001 C CNN
F 3 "" H 5800 2550 50  0001 C CNN
	1    5800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2950 5800 2900
Wire Wire Line
	5800 3300 5800 3250
Wire Wire Line
	5800 3650 5800 3600
Wire Wire Line
	5800 4000 5800 3950
$Comp
L Library:BXEN-50S-11M-3C D43
U 1 1 61A91CB4
P 5800 2700
F 0 "D43" H 5750 2899 50  0000 C CNN
F 1 "BXEN-50S-11M-3C" H 5760 2590 50  0001 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 5800 2875 50  0001 C CNN
F 3 "" H 5750 2700 50  0001 C CNN
	1    5800 2700
	0    -1   -1   0   
$EndComp
$Comp
L Library:BXEN-50S-11M-3C D44
U 1 1 61A91CAA
P 5800 3050
F 0 "D44" H 5750 3249 50  0000 C CNN
F 1 "BXEN-50S-11M-3C" H 5760 2940 50  0001 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 5800 3225 50  0001 C CNN
F 3 "" H 5750 3050 50  0001 C CNN
	1    5800 3050
	0    -1   -1   0   
$EndComp
$Comp
L Library:BXEN-50S-11M-3C D45
U 1 1 61A91CA0
P 5800 3400
F 0 "D45" H 5750 3599 50  0000 C CNN
F 1 "BXEN-50S-11M-3C" H 5760 3290 50  0001 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 5800 3575 50  0001 C CNN
F 3 "" H 5750 3400 50  0001 C CNN
	1    5800 3400
	0    -1   -1   0   
$EndComp
$Comp
L Library:BXEN-50S-11M-3C D46
U 1 1 61A91C96
P 5800 3750
F 0 "D46" H 5750 3949 50  0000 C CNN
F 1 "BXEN-50S-11M-3C" H 5760 3640 50  0001 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 5800 3925 50  0001 C CNN
F 3 "" H 5750 3750 50  0001 C CNN
	1    5800 3750
	0    -1   -1   0   
$EndComp
$Comp
L Library:BXEN-50S-11M-3C D47
U 1 1 61A91C8C
P 5800 4100
F 0 "D47" H 5750 4299 50  0000 C CNN
F 1 "BXEN-50S-11M-3C" H 5760 3990 50  0001 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 5800 4275 50  0001 C CNN
F 3 "" H 5750 4100 50  0001 C CNN
	1    5800 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 4350 5450 4300
$Comp
L Library:BXEN-50S-11M-3C D42
U 1 1 61A91C80
P 5450 4450
F 0 "D42" H 5400 4649 50  0000 C CNN
F 1 "BXEN-50S-11M-3C" H 5410 4340 50  0001 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 5450 4625 50  0001 C CNN
F 3 "" H 5400 4450 50  0001 C CNN
	1    5450 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 2550 5450 2600
$Comp
L power:VCC #PWR07
U 1 1 61A91C75
P 5450 2550
F 0 "#PWR07" H 5450 2400 50  0001 C CNN
F 1 "VCC" H 5465 2723 50  0000 C CNN
F 2 "" H 5450 2550 50  0001 C CNN
F 3 "" H 5450 2550 50  0001 C CNN
	1    5450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2950 5450 2900
Wire Wire Line
	5450 3300 5450 3250
Wire Wire Line
	5450 3650 5450 3600
Wire Wire Line
	5450 4000 5450 3950
$Comp
L Library:BXEN-50S-11M-3C D37
U 1 1 61A91C36
P 5450 2700
F 0 "D37" H 5400 2899 50  0000 C CNN
F 1 "BXEN-50S-11M-3C" H 5410 2590 50  0001 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 5450 2875 50  0001 C CNN
F 3 "" H 5400 2700 50  0001 C CNN
	1    5450 2700
	0    -1   -1   0   
$EndComp
$Comp
L Library:BXEN-50S-11M-3C D38
U 1 1 61A91C2C
P 5450 3050
F 0 "D38" H 5400 3249 50  0000 C CNN
F 1 "BXEN-50S-11M-3C" H 5410 2940 50  0001 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 5450 3225 50  0001 C CNN
F 3 "" H 5400 3050 50  0001 C CNN
	1    5450 3050
	0    -1   -1   0   
$EndComp
$Comp
L Library:BXEN-50S-11M-3C D39
U 1 1 61A91C22
P 5450 3400
F 0 "D39" H 5400 3599 50  0000 C CNN
F 1 "BXEN-50S-11M-3C" H 5410 3290 50  0001 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 5450 3575 50  0001 C CNN
F 3 "" H 5400 3400 50  0001 C CNN
	1    5450 3400
	0    -1   -1   0   
$EndComp
$Comp
L Library:BXEN-50S-11M-3C D40
U 1 1 61A91C18
P 5450 3750
F 0 "D40" H 5400 3949 50  0000 C CNN
F 1 "BXEN-50S-11M-3C" H 5410 3640 50  0001 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 5450 3925 50  0001 C CNN
F 3 "" H 5400 3750 50  0001 C CNN
	1    5450 3750
	0    -1   -1   0   
$EndComp
$Comp
L Library:BXEN-50S-11M-3C D41
U 1 1 61A91C0E
P 5450 4100
F 0 "D41" H 5400 4299 50  0000 C CNN
F 1 "BXEN-50S-11M-3C" H 5410 3990 50  0001 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 5450 4275 50  0001 C CNN
F 3 "" H 5400 4100 50  0001 C CNN
	1    5450 4100
	0    -1   -1   0   
$EndComp
$Comp
L Library:BXEN-50S-11M-3C D30
U 1 1 61AC14E0
P 4750 4450
F 0 "D30" H 4700 4649 50  0000 C CNN
F 1 "BXEN-50S-11M-3C" H 4710 4340 50  0001 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 4750 4625 50  0001 C CNN
F 3 "" H 4700 4450 50  0001 C CNN
	1    4750 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 4350 4750 4300
Wire Wire Line
	4750 2550 4750 2600
$Comp
L power:VCC #PWR05
U 1 1 61AC14D5
P 4750 2550
F 0 "#PWR05" H 4750 2400 50  0001 C CNN
F 1 "VCC" H 4765 2723 50  0000 C CNN
F 2 "" H 4750 2550 50  0001 C CNN
F 3 "" H 4750 2550 50  0001 C CNN
	1    4750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2950 4750 2900
Wire Wire Line
	4750 3300 4750 3250
Wire Wire Line
	4750 3650 4750 3600
Wire Wire Line
	4750 4000 4750 3950
$Comp
L Library:BXEN-50S-11M-3C D25
U 1 1 61AC1496
P 4750 2700
F 0 "D25" H 4700 2899 50  0000 C CNN
F 1 "BXEN-50S-11M-3C" H 4710 2590 50  0001 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 4750 2875 50  0001 C CNN
F 3 "" H 4700 2700 50  0001 C CNN
	1    4750 2700
	0    -1   -1   0   
$EndComp
$Comp
L Library:BXEN-50S-11M-3C D26
U 1 1 61AC148C
P 4750 3050
F 0 "D26" H 4700 3249 50  0000 C CNN
F 1 "BXEN-50S-11M-3C" H 4710 2940 50  0001 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 4750 3225 50  0001 C CNN
F 3 "" H 4700 3050 50  0001 C CNN
	1    4750 3050
	0    -1   -1   0   
$EndComp
$Comp
L Library:BXEN-50S-11M-3C D27
U 1 1 61AC1482
P 4750 3400
F 0 "D27" H 4700 3599 50  0000 C CNN
F 1 "BXEN-50S-11M-3C" H 4710 3290 50  0001 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 4750 3575 50  0001 C CNN
F 3 "" H 4700 3400 50  0001 C CNN
	1    4750 3400
	0    -1   -1   0   
$EndComp
$Comp
L Library:BXEN-50S-11M-3C D28
U 1 1 61AC1478
P 4750 3750
F 0 "D28" H 4700 3949 50  0000 C CNN
F 1 "BXEN-50S-11M-3C" H 4710 3640 50  0001 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 4750 3925 50  0001 C CNN
F 3 "" H 4700 3750 50  0001 C CNN
	1    4750 3750
	0    -1   -1   0   
$EndComp
$Comp
L Library:BXEN-50S-11M-3C D29
U 1 1 61AC1458
P 4750 4100
F 0 "D29" H 4700 4299 50  0000 C CNN
F 1 "BXEN-50S-11M-3C" H 4710 3990 50  0001 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 4750 4275 50  0001 C CNN
F 3 "" H 4700 4100 50  0001 C CNN
	1    4750 4100
	0    -1   -1   0   
$EndComp
$Comp
L Library:BXEN-50S-11M-3C D24
U 1 1 61A6802E
P 4400 4450
F 0 "D24" H 4350 4649 50  0000 C CNN
F 1 "BXEN-50S-11M-3C" H 4360 4340 50  0001 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 4400 4625 50  0001 C CNN
F 3 "" H 4350 4450 50  0001 C CNN
	1    4400 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 4350 4400 4300
Wire Wire Line
	4400 2550 4400 2600
$Comp
L power:VCC #PWR04
U 1 1 61A68023
P 4400 2550
F 0 "#PWR04" H 4400 2400 50  0001 C CNN
F 1 "VCC" H 4415 2723 50  0000 C CNN
F 2 "" H 4400 2550 50  0001 C CNN
F 3 "" H 4400 2550 50  0001 C CNN
	1    4400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2950 4400 2900
Wire Wire Line
	4400 3300 4400 3250
Wire Wire Line
	4400 3650 4400 3600
Wire Wire Line
	4400 4000 4400 3950
$Comp
L Library:BXEN-50S-11M-3C D19
U 1 1 61A67FE4
P 4400 2700
F 0 "D19" H 4350 2899 50  0000 C CNN
F 1 "BXEN-50S-11M-3C" H 4360 2590 50  0001 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 4400 2875 50  0001 C CNN
F 3 "" H 4350 2700 50  0001 C CNN
	1    4400 2700
	0    -1   -1   0   
$EndComp
$Comp
L Library:BXEN-50S-11M-3C D20
U 1 1 61A67FDA
P 4400 3050
F 0 "D20" H 4350 3249 50  0000 C CNN
F 1 "BXEN-50S-11M-3C" H 4360 2940 50  0001 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 4400 3225 50  0001 C CNN
F 3 "" H 4350 3050 50  0001 C CNN
	1    4400 3050
	0    -1   -1   0   
$EndComp
$Comp
L Library:BXEN-50S-11M-3C D21
U 1 1 61A67FD0
P 4400 3400
F 0 "D21" H 4350 3599 50  0000 C CNN
F 1 "BXEN-50S-11M-3C" H 4360 3290 50  0001 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 4400 3575 50  0001 C CNN
F 3 "" H 4350 3400 50  0001 C CNN
	1    4400 3400
	0    -1   -1   0   
$EndComp
$Comp
L Library:BXEN-50S-11M-3C D22
U 1 1 61A67FC6
P 4400 3750
F 0 "D22" H 4350 3949 50  0000 C CNN
F 1 "BXEN-50S-11M-3C" H 4360 3640 50  0001 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 4400 3925 50  0001 C CNN
F 3 "" H 4350 3750 50  0001 C CNN
	1    4400 3750
	0    -1   -1   0   
$EndComp
$Comp
L Library:BXEN-50S-11M-3C D23
U 1 1 61A67FBC
P 4400 4100
F 0 "D23" H 4350 4299 50  0000 C CNN
F 1 "BXEN-50S-11M-3C" H 4360 3990 50  0001 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 4400 4275 50  0001 C CNN
F 3 "" H 4350 4100 50  0001 C CNN
	1    4400 4100
	0    -1   -1   0   
$EndComp
$Comp
L Library:BXEN-50S-11M-3C D18
U 1 1 61A67FB0
P 4050 4450
F 0 "D18" H 4000 4649 50  0000 C CNN
F 1 "BXEN-50S-11M-3C" H 4010 4340 50  0001 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 4050 4625 50  0001 C CNN
F 3 "" H 4000 4450 50  0001 C CNN
	1    4050 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 4350 4050 4300
Wire Wire Line
	4050 2550 4050 2600
$Comp
L power:VCC #PWR03
U 1 1 61A67FA5
P 4050 2550
F 0 "#PWR03" H 4050 2400 50  0001 C CNN
F 1 "VCC" H 4065 2723 50  0000 C CNN
F 2 "" H 4050 2550 50  0001 C CNN
F 3 "" H 4050 2550 50  0001 C CNN
	1    4050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2950 4050 2900
Wire Wire Line
	4050 3300 4050 3250
Wire Wire Line
	4050 3650 4050 3600
Wire Wire Line
	4050 4000 4050 3950
$Comp
L Library:BXEN-50S-11M-3C D13
U 1 1 61A67F66
P 4050 2700
F 0 "D13" H 4000 2899 50  0000 C CNN
F 1 "BXEN-50S-11M-3C" H 4010 2590 50  0001 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 4050 2875 50  0001 C CNN
F 3 "" H 4000 2700 50  0001 C CNN
	1    4050 2700
	0    -1   -1   0   
$EndComp
$Comp
L Library:BXEN-50S-11M-3C D14
U 1 1 61A67F5C
P 4050 3050
F 0 "D14" H 4000 3249 50  0000 C CNN
F 1 "BXEN-50S-11M-3C" H 4010 2940 50  0001 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 4050 3225 50  0001 C CNN
F 3 "" H 4000 3050 50  0001 C CNN
	1    4050 3050
	0    -1   -1   0   
$EndComp
$Comp
L Library:BXEN-50S-11M-3C D15
U 1 1 61A67F52
P 4050 3400
F 0 "D15" H 4000 3599 50  0000 C CNN
F 1 "BXEN-50S-11M-3C" H 4010 3290 50  0001 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 4050 3575 50  0001 C CNN
F 3 "" H 4000 3400 50  0001 C CNN
	1    4050 3400
	0    -1   -1   0   
$EndComp
$Comp
L Library:BXEN-50S-11M-3C D16
U 1 1 61A67F48
P 4050 3750
F 0 "D16" H 4000 3949 50  0000 C CNN
F 1 "BXEN-50S-11M-3C" H 4010 3640 50  0001 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 4050 3925 50  0001 C CNN
F 3 "" H 4000 3750 50  0001 C CNN
	1    4050 3750
	0    -1   -1   0   
$EndComp
$Comp
L Library:BXEN-50S-11M-3C D17
U 1 1 61A67F28
P 4050 4100
F 0 "D17" H 4000 4299 50  0000 C CNN
F 1 "BXEN-50S-11M-3C" H 4010 3990 50  0001 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 4050 4275 50  0001 C CNN
F 3 "" H 4000 4100 50  0001 C CNN
	1    4050 4100
	0    -1   -1   0   
$EndComp
$Comp
L Library:BXEN-50S-11M-3C D12
U 1 1 61A5E6CF
P 3750 4450
F 0 "D12" H 3700 4649 50  0000 C CNN
F 1 "BXEN-50S-11M-3C" H 3710 4340 50  0001 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 3750 4625 50  0001 C CNN
F 3 "" H 3700 4450 50  0001 C CNN
	1    3750 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 4350 3750 4300
Wire Wire Line
	3750 2550 3750 2600
$Comp
L power:VCC #PWR02
U 1 1 61A5E6C4
P 3750 2550
F 0 "#PWR02" H 3750 2400 50  0001 C CNN
F 1 "VCC" H 3765 2723 50  0000 C CNN
F 2 "" H 3750 2550 50  0001 C CNN
F 3 "" H 3750 2550 50  0001 C CNN
	1    3750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2950 3750 2900
Wire Wire Line
	3750 3300 3750 3250
Wire Wire Line
	3750 3650 3750 3600
Wire Wire Line
	3750 4000 3750 3950
$Comp
L Library:BXEN-50S-11M-3C D7
U 1 1 61A5E685
P 3750 2700
F 0 "D7" H 3700 2899 50  0000 C CNN
F 1 "BXEN-50S-11M-3C" H 3710 2590 50  0001 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 3750 2875 50  0001 C CNN
F 3 "" H 3700 2700 50  0001 C CNN
	1    3750 2700
	0    -1   -1   0   
$EndComp
$Comp
L Library:BXEN-50S-11M-3C D8
U 1 1 61A5E623
P 3750 3050
F 0 "D8" H 3700 3249 50  0000 C CNN
F 1 "BXEN-50S-11M-3C" H 3710 2940 50  0001 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 3750 3225 50  0001 C CNN
F 3 "" H 3700 3050 50  0001 C CNN
	1    3750 3050
	0    -1   -1   0   
$EndComp
$Comp
L Library:BXEN-50S-11M-3C D9
U 1 1 61A5E619
P 3750 3400
F 0 "D9" H 3700 3599 50  0000 C CNN
F 1 "BXEN-50S-11M-3C" H 3710 3290 50  0001 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 3750 3575 50  0001 C CNN
F 3 "" H 3700 3400 50  0001 C CNN
	1    3750 3400
	0    -1   -1   0   
$EndComp
$Comp
L Library:BXEN-50S-11M-3C D10
U 1 1 61A5E60F
P 3750 3750
F 0 "D10" H 3700 3949 50  0000 C CNN
F 1 "BXEN-50S-11M-3C" H 3710 3640 50  0001 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 3750 3925 50  0001 C CNN
F 3 "" H 3700 3750 50  0001 C CNN
	1    3750 3750
	0    -1   -1   0   
$EndComp
$Comp
L Library:BXEN-50S-11M-3C D11
U 1 1 61A5E605
P 3750 4100
F 0 "D11" H 3700 4299 50  0000 C CNN
F 1 "BXEN-50S-11M-3C" H 3710 3990 50  0001 C CNN
F 2 "LED_SMD:LED_PLCC_2835" H 3750 4275 50  0001 C CNN
F 3 "" H 3700 4100 50  0001 C CNN
	1    3750 4100
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D55
U 1 1 61ADA7EE
P 7200 3750
F 0 "D55" V 7246 3670 50  0000 R CNN
F 1 "1N4148W" V 7155 3670 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 7200 3575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7200 3750 50  0001 C CNN
	1    7200 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 61C3B5A4
P 7200 3950
F 0 "#PWR011" H 7200 3700 50  0001 C CNN
F 1 "GND" H 7205 3777 50  0000 C CNN
F 2 "" H 7200 3950 50  0001 C CNN
F 3 "" H 7200 3950 50  0001 C CNN
	1    7200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3900 7200 3950
$Comp
L Device:R R1
U 1 1 61C437A7
P 7200 3200
F 0 "R1" H 7270 3246 50  0000 L CNN
F 1 "180k" H 7270 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7130 3200 50  0001 C CNN
F 3 "~" H 7200 3200 50  0001 C CNN
	1    7200 3200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 61C44497
P 7200 2900
F 0 "#PWR010" H 7200 2750 50  0001 C CNN
F 1 "VCC" H 7215 3073 50  0000 C CNN
F 2 "" H 7200 2900 50  0001 C CNN
F 3 "" H 7200 2900 50  0001 C CNN
	1    7200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2900 7200 3050
Text Notes 7050 3800 2    50   ~ 0
0.1mA
Wire Wire Line
	7200 3350 7200 3500
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 61ACD8B1
P 3400 4900
F 0 "J1" H 3480 4942 50  0000 L CNN
F 1 "Conn_01x01" H 3480 4851 50  0000 L CNN
F 2 "Lighttable:Pad-2.5x5" H 3400 4900 50  0001 C CNN
F 3 "~" H 3400 4900 50  0001 C CNN
	1    3400 4900
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 61ACE49D
P 3750 4900
F 0 "J2" H 3830 4942 50  0000 L CNN
F 1 "Conn_01x01" H 3830 4851 50  0000 L CNN
F 2 "Lighttable:Pad-2.5x5" H 3750 4900 50  0001 C CNN
F 3 "~" H 3750 4900 50  0001 C CNN
	1    3750 4900
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 61ACE895
P 4050 4900
F 0 "J3" H 4130 4942 50  0000 L CNN
F 1 "Conn_01x01" H 4130 4851 50  0000 L CNN
F 2 "Lighttable:Pad-2.5x5" H 4050 4900 50  0001 C CNN
F 3 "~" H 4050 4900 50  0001 C CNN
	1    4050 4900
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 61ACEA38
P 4400 4900
F 0 "J4" H 4480 4942 50  0000 L CNN
F 1 "Conn_01x01" H 4480 4851 50  0000 L CNN
F 2 "Lighttable:Pad-2.5x5" H 4400 4900 50  0001 C CNN
F 3 "~" H 4400 4900 50  0001 C CNN
	1    4400 4900
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 61ACEEB9
P 4750 4900
F 0 "J5" H 4830 4942 50  0000 L CNN
F 1 "Conn_01x01" H 4830 4851 50  0000 L CNN
F 2 "Lighttable:Pad-2.5x5" H 4750 4900 50  0001 C CNN
F 3 "~" H 4750 4900 50  0001 C CNN
	1    4750 4900
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 61ACF304
P 5100 4900
F 0 "J6" H 5180 4942 50  0000 L CNN
F 1 "Conn_01x01" H 5180 4851 50  0000 L CNN
F 2 "Lighttable:Pad-2.5x5" H 5100 4900 50  0001 C CNN
F 3 "~" H 5100 4900 50  0001 C CNN
	1    5100 4900
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 61ACF8B3
P 5450 4900
F 0 "J7" H 5530 4942 50  0000 L CNN
F 1 "Conn_01x01" H 5530 4851 50  0000 L CNN
F 2 "Lighttable:Pad-2.5x5" H 5450 4900 50  0001 C CNN
F 3 "~" H 5450 4900 50  0001 C CNN
	1    5450 4900
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 61ACFCB7
P 5800 4900
F 0 "J8" H 5880 4942 50  0000 L CNN
F 1 "Conn_01x01" H 5880 4851 50  0000 L CNN
F 2 "Lighttable:Pad-2.5x5" H 5800 4900 50  0001 C CNN
F 3 "~" H 5800 4900 50  0001 C CNN
	1    5800 4900
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 61AD0066
P 6150 4900
F 0 "J9" H 6230 4942 50  0000 L CNN
F 1 "Conn_01x01" H 6230 4851 50  0000 L CNN
F 2 "Lighttable:Pad-2.5x5" H 6150 4900 50  0001 C CNN
F 3 "~" H 6150 4900 50  0001 C CNN
	1    6150 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4700 3400 4650
Wire Wire Line
	3750 4700 3750 4650
Wire Wire Line
	4050 4700 4050 4650
Wire Wire Line
	4400 4700 4400 4650
Wire Wire Line
	4750 4700 4750 4650
Wire Wire Line
	5100 4700 5100 4650
Wire Wire Line
	5450 4700 5450 4650
Wire Wire Line
	5800 4700 5800 4650
Wire Wire Line
	6150 4700 6150 4650
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 61AE8B1F
P 7550 3500
F 0 "J12" H 7630 3542 50  0000 L CNN
F 1 "Conn_01x01" H 7630 3451 50  0000 L CNN
F 2 "Lighttable:Pad-2.5x5" H 7550 3500 50  0001 C CNN
F 3 "~" H 7550 3500 50  0001 C CNN
	1    7550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3500 7200 3500
Connection ~ 7200 3500
Wire Wire Line
	7200 3500 7200 3600
Text Label 7050 3500 2    50   ~ 0
Vsense
Wire Wire Line
	7050 3500 7200 3500
$Comp
L Mechanical:MountingHole H1
U 1 1 61B38C0B
P 8500 2650
F 0 "H1" H 8600 2696 50  0000 L CNN
F 1 "MountingHole" H 8600 2605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8500 2650 50  0001 C CNN
F 3 "~" H 8500 2650 50  0001 C CNN
	1    8500 2650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61B3BE01
P 8500 2900
F 0 "H2" H 8600 2946 50  0000 L CNN
F 1 "MountingHole" H 8600 2855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8500 2900 50  0001 C CNN
F 3 "~" H 8500 2900 50  0001 C CNN
	1    8500 2900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61B3C012
P 8500 3150
F 0 "H3" H 8600 3196 50  0000 L CNN
F 1 "MountingHole" H 8600 3105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8500 3150 50  0001 C CNN
F 3 "~" H 8500 3150 50  0001 C CNN
	1    8500 3150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61B3C261
P 8500 3400
F 0 "H4" H 8600 3446 50  0000 L CNN
F 1 "MountingHole" H 8600 3355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8500 3400 50  0001 C CNN
F 3 "~" H 8500 3400 50  0001 C CNN
	1    8500 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
