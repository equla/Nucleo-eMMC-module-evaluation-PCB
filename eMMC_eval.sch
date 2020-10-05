EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "eMMC Module Evaluation Board"
Date "2020-09-29"
Rev "1.0"
Comp "Sid Price Design"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J4
U 1 1 5F761955
P 5850 2600
F 0 "J4" H 5900 3100 50  0000 C CNN
F 1 "eMMC Module" H 5900 2000 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x10_P1.27mm_Vertical" H 5850 2600 50  0001 C CNN
F 3 "~" H 5850 2600 50  0001 C CNN
	1    5850 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5F765013
P 3400 2200
F 0 "J2" H 3400 2450 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3508 2390 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3400 2200 50  0001 C CNN
F 3 "~" H 3400 2200 50  0001 C CNN
	1    3400 2200
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 5F765722
P 2900 2200
F 0 "J1" H 2900 2450 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3008 2390 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 2900 2200 50  0001 C CNN
F 3 "~" H 2900 2200 50  0001 C CNN
	1    2900 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J3
U 1 1 5F767141
P 8450 2450
F 0 "J3" H 8600 3000 50  0000 R CNN
F 1 "Conn_01x10_Male" H 8558 2940 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 8450 2450 50  0001 C CNN
F 3 "~" H 8450 2450 50  0001 C CNN
	1    8450 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 2200 5150 2200
Text Label 5150 2200 0    50   ~ 0
SDMMC1_D0
Wire Wire Line
	6150 2200 6650 2200
Wire Wire Line
	6650 2300 6150 2300
Wire Wire Line
	5650 2300 5150 2300
Wire Wire Line
	5150 2400 5650 2400
Wire Wire Line
	5650 2500 5150 2500
Wire Wire Line
	5150 2600 5650 2600
Wire Wire Line
	5650 2700 5150 2700
Wire Wire Line
	5150 3000 5650 3000
Wire Wire Line
	5650 3100 5500 3100
Wire Wire Line
	6150 3100 6350 3100
Wire Wire Line
	6150 2900 6650 2900
Wire Wire Line
	6150 2700 6650 2700
Wire Wire Line
	6150 2500 6650 2500
Wire Wire Line
	6650 2400 6150 2400
Text Label 5150 2300 0    50   ~ 0
SDMMC1_D2
Text Label 5150 2400 0    50   ~ 0
SDMMC1_D4
Text Label 5150 2500 0    50   ~ 0
SDMMC1_D6
Text Label 6650 2200 2    50   ~ 0
SDMMC1_D1
Text Label 6650 2300 2    50   ~ 0
SDMMC1_D3
Text Label 6650 2400 2    50   ~ 0
SDMMC1_D5
Text Label 6650 2500 2    50   ~ 0
SDMMC1_D7
Text Label 5150 2600 0    50   ~ 0
STRB
Text Label 5150 2700 0    50   ~ 0
SDMMC1_CMD
NoConn ~ 5650 2800
NoConn ~ 5650 2900
Text Label 5150 3000 0    50   ~ 0
RESET
Wire Wire Line
	5150 3100 5150 3200
$Comp
L power:GND #PWR03
U 1 1 5F7801B8
P 5150 3200
F 0 "#PWR03" H 5150 2950 50  0001 C CNN
F 1 "GND" H 5155 3027 50  0000 C CNN
F 2 "" H 5150 3200 50  0001 C CNN
F 3 "" H 5150 3200 50  0001 C CNN
	1    5150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3100 6650 3200
$Comp
L power:GND #PWR04
U 1 1 5F780BBB
P 6650 3200
F 0 "#PWR04" H 6650 2950 50  0001 C CNN
F 1 "GND" H 6655 3027 50  0000 C CNN
F 2 "" H 6650 3200 50  0001 C CNN
F 3 "" H 6650 3200 50  0001 C CNN
	1    6650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2600 6350 2600
Wire Wire Line
	6350 2600 6350 2800
Connection ~ 6350 3100
Wire Wire Line
	6350 3100 6650 3100
Wire Wire Line
	6150 2800 6350 2800
Connection ~ 6350 2800
Wire Wire Line
	6350 2800 6350 3100
Text Label 6650 2700 2    50   ~ 0
SDMMC1_CK
Text Label 6650 2900 2    50   ~ 0
VCC_IO
Wire Wire Line
	6850 3000 6850 2900
Wire Wire Line
	6150 3000 6750 3000
$Comp
L power:+3V3 #PWR02
U 1 1 5F7820D9
P 6850 2900
F 0 "#PWR02" H 6850 2750 50  0001 C CNN
F 1 "+3V3" H 6865 3073 50  0000 C CNN
F 2 "" H 6850 2900 50  0001 C CNN
F 3 "" H 6850 2900 50  0001 C CNN
	1    6850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2100 2200 2100
Wire Wire Line
	2700 2200 2200 2200
Wire Wire Line
	2200 2300 2700 2300
Wire Wire Line
	3600 2100 4100 2100
Wire Wire Line
	4100 2200 3600 2200
Wire Wire Line
	4100 2400 3600 2400
Wire Wire Line
	4100 3350 3600 3350
Wire Wire Line
	3600 3250 4100 3250
Wire Notes Line
	3050 1850 3050 2500
Wire Notes Line
	3250 2500 3250 1850
Text Notes 2900 1800 2    50   ~ 0
CN7 - ODD ROW
Text Notes 4100 1800 2    50   ~ 0
CN7 - EVEN ROW
Text Notes 2100 2100 2    50   ~ 0
(1)
Text Notes 2100 2200 2    50   ~ 0
(3)
Text Notes 2100 2300 2    50   ~ 0
(5)
Wire Notes Line
	1900 2500 1900 1850
Wire Notes Line
	1900 1850 3050 1850
Wire Notes Line
	1900 2500 3050 2500
Text Notes 4200 2100 0    50   ~ 0
(2)
Text Notes 4200 2200 0    50   ~ 0
(4)
Text Notes 4200 2400 0    50   ~ 0
(8)
Wire Notes Line
	4400 2500 4400 1850
Wire Notes Line
	3250 1850 4400 1850
Wire Notes Line
	3250 2500 4400 2500
Text Label 2200 2100 0    50   ~ 0
SDMMC1_D2
Text Label 2200 2200 0    50   ~ 0
SDMMC1_CK
Text Label 2200 2300 0    50   ~ 0
3V3
Text Label 4100 2100 2    50   ~ 0
SDMMC1_D3
Text Label 4100 2200 2    50   ~ 0
SDMMC1_CMD
Text Label 6650 3000 2    50   ~ 0
3V3
NoConn ~ 3600 2300
Wire Wire Line
	4100 2400 4100 2600
$Comp
L power:GND #PWR01
U 1 1 5F79DB35
P 4100 2600
F 0 "#PWR01" H 4100 2350 50  0001 C CNN
F 1 "GND" H 4105 2427 50  0000 C CNN
F 2 "" H 4100 2600 50  0001 C CNN
F 3 "" H 4100 2600 50  0001 C CNN
	1    4100 2600
	1    0    0    -1  
$EndComp
Text Notes 2000 3250 0    50   ~ 0
(1)
Text Notes 2000 3350 0    50   ~ 0
(3)
Text Notes 2000 3450 0    50   ~ 0
(5)
Text Notes 4300 3250 2    50   ~ 0
(2)
Text Notes 4300 3350 2    50   ~ 0
(4)
Wire Notes Line
	1900 3050 3050 3050
Wire Notes Line
	3250 3050 4400 3050
Wire Notes Line
	4400 3050 4400 3650
Wire Notes Line
	4400 3650 3250 3650
Wire Notes Line
	3250 3650 3250 3050
Text Notes 2900 3000 2    50   ~ 0
CN10 - ODD ROW
Text Notes 4150 3000 2    50   ~ 0
CN10 - EVEN ROW
Text Label 2200 3250 0    50   ~ 0
SDMMC1_D1
Text Label 2200 3350 0    50   ~ 0
SDMMC1_D4
Text Label 2200 3450 0    50   ~ 0
SDMMC1_D5
Text Label 4100 3250 2    50   ~ 0
SDMMC1_D0
Text Label 4100 3350 2    50   ~ 0
SDMMC1_D6
NoConn ~ 3600 3450
$Comp
L Connector:Conn_01x10_Female J7
U 1 1 5F7A191A
P 2950 3650
F 0 "J7" H 3100 4200 50  0000 R CNN
F 1 "Conn_01x10_Male" H 3058 4140 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 2950 3650 50  0001 C CNN
F 3 "~" H 2950 3650 50  0001 C CNN
	1    2950 3650
	1    0    0    -1  
$EndComp
NoConn ~ 2750 3650
NoConn ~ 2750 3950
NoConn ~ 2750 4050
Wire Notes Line
	1900 4300 3050 4300
Wire Notes Line
	3050 3050 3050 4300
Wire Notes Line
	1900 3050 1900 4300
Text Notes 1950 4150 0    50   ~ 0
(19)
Text Label 2200 4150 0    50   ~ 0
SDMMC1_D7
Wire Wire Line
	8250 2050 7750 2050
Wire Wire Line
	7750 2150 8250 2150
Wire Wire Line
	8250 2250 7750 2250
Wire Wire Line
	7750 2350 8250 2350
Wire Wire Line
	8250 2450 7750 2450
Wire Wire Line
	7750 2550 8250 2550
Wire Wire Line
	8250 2650 7750 2650
Wire Wire Line
	7750 2750 8250 2750
Text Label 7750 2050 0    50   ~ 0
SDMMC1_D0
Text Label 7750 2150 0    50   ~ 0
SDMMC1_D1
Text Label 7750 2250 0    50   ~ 0
SDMMC1_D2
Text Label 7750 2350 0    50   ~ 0
SDMMC1_D3
Text Label 7750 2450 0    50   ~ 0
SDMMC1_D4
Text Label 7750 2550 0    50   ~ 0
SDMMC1_D5
Text Label 7750 2650 0    50   ~ 0
SDMMC1_D6
Text Label 7750 2750 0    50   ~ 0
SDMMC1_D7
Wire Wire Line
	8250 2850 7750 2850
Wire Wire Line
	7750 2950 8250 2950
Text Label 7750 2850 0    50   ~ 0
SDMMC1_CMD
Text Label 7750 2950 0    50   ~ 0
SDMMC1_CK
Wire Wire Line
	8250 3200 7750 3200
Wire Wire Line
	7750 3300 8250 3300
Wire Wire Line
	8250 3400 7750 3400
Text Label 7750 3200 0    50   ~ 0
STRB
Text Label 7750 3300 0    50   ~ 0
RESET
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5F7B95F9
P 8450 3300
F 0 "J5" H 8450 3500 50  0000 C CNN
F 1 "Conn_01x03_Male" H 8558 3490 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8450 3300 50  0001 C CNN
F 3 "~" H 8450 3300 50  0001 C CNN
	1    8450 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 3400 7750 3500
$Comp
L power:GND #PWR05
U 1 1 5F7BB299
P 7750 3500
F 0 "#PWR05" H 7750 3250 50  0001 C CNN
F 1 "GND" H 7755 3327 50  0000 C CNN
F 2 "" H 7750 3500 50  0001 C CNN
F 3 "" H 7750 3500 50  0001 C CNN
	1    7750 3500
	1    0    0    -1  
$EndComp
Wire Notes Line
	7600 1850 8600 1850
Wire Notes Line
	8600 1850 8600 3800
Wire Notes Line
	8600 3800 7600 3800
Wire Notes Line
	7600 3800 7600 1850
Text Notes 8550 1800 2    50   ~ 0
Logic Analyzer Interface
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F7C71AF
P 6750 3000
F 0 "#FLG0101" H 6750 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 6750 3173 50  0001 C CNN
F 2 "" H 6750 3000 50  0001 C CNN
F 3 "~" H 6750 3000 50  0001 C CNN
	1    6750 3000
	1    0    0    -1  
$EndComp
Connection ~ 6750 3000
Wire Wire Line
	6750 3000 6850 3000
NoConn ~ 2750 3550
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F7C91DA
P 5500 3100
F 0 "#FLG0102" H 5500 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 3273 50  0001 C CNN
F 2 "" H 5500 3100 50  0001 C CNN
F 3 "~" H 5500 3100 50  0001 C CNN
	1    5500 3100
	-1   0    0    1   
$EndComp
Connection ~ 5500 3100
Wire Wire Line
	5500 3100 5150 3100
Wire Wire Line
	2200 3250 2750 3250
Wire Wire Line
	2200 3350 2750 3350
Wire Wire Line
	2200 3450 2750 3450
Wire Wire Line
	2200 4150 2750 4150
$Comp
L Connector:Conn_01x03_Female J6
U 1 1 5F766C30
P 3400 3350
F 0 "J6" H 3400 3550 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3508 3540 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 3400 3350 50  0001 C CNN
F 3 "~" H 3400 3350 50  0001 C CNN
	1    3400 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 3750 2200 3750
Wire Wire Line
	2200 3850 2750 3850
Text Notes 1950 3750 0    50   ~ 0
(11)
Text Notes 1950 3850 0    50   ~ 0
(13)
Text Label 2200 3750 0    50   ~ 0
STRB_x
Text Label 2200 3850 0    50   ~ 0
RESET_x
$Comp
L Connector:Conn_01x05_Male J8
U 1 1 5F78EDBC
P 6100 4300
F 0 "J8" V 6000 4550 50  0000 R CNN
F 1 "Conn_01x05_Male" V 6253 4012 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 6100 4300 50  0001 C CNN
F 3 "~" H 6100 4300 50  0001 C CNN
	1    6100 4300
	0    -1   1    0   
$EndComp
Wire Wire Line
	5900 4500 5900 4600
Wire Wire Line
	5900 4600 5400 4600
Text Label 5400 4600 0    50   ~ 0
STRB_x
Wire Wire Line
	6000 4500 6000 4650
Wire Wire Line
	6000 4650 6200 4650
Wire Wire Line
	6200 4650 6200 4500
Wire Wire Line
	6200 4650 6850 4650
Connection ~ 6200 4650
Text Label 6850 4650 2    50   ~ 0
STRB
Wire Wire Line
	6300 4500 6300 4600
Wire Wire Line
	6300 4600 6450 4600
$Comp
L power:GND #PWR07
U 1 1 5F79D9A6
P 6450 5350
F 0 "#PWR07" H 6450 5100 50  0001 C CNN
F 1 "GND" H 6455 5177 50  0000 C CNN
F 2 "" H 6450 5350 50  0001 C CNN
F 3 "" H 6450 5350 50  0001 C CNN
	1    6450 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J9
U 1 1 5F7A4CCD
P 6100 4850
F 0 "J9" V 6000 5100 50  0000 R CNN
F 1 "Conn_01x05_Male" V 6253 4562 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 6100 4850 50  0001 C CNN
F 3 "~" H 6100 4850 50  0001 C CNN
	1    6100 4850
	0    -1   1    0   
$EndComp
Wire Wire Line
	5900 5050 5900 5150
Wire Wire Line
	5900 5150 5400 5150
Text Label 5400 5150 0    50   ~ 0
RESET_x
Wire Wire Line
	6000 5050 6000 5200
Wire Wire Line
	6000 5200 6200 5200
Wire Wire Line
	6200 5200 6200 5050
Wire Wire Line
	6200 5200 6850 5200
Connection ~ 6200 5200
Text Label 6850 5200 2    50   ~ 0
RESET
Wire Wire Line
	6300 5050 6300 5150
Wire Wire Line
	6300 5150 6450 5150
Wire Wire Line
	6450 4600 6450 5150
Connection ~ 6450 5150
Wire Wire Line
	6450 5150 6450 5350
Wire Wire Line
	6100 4500 6100 4550
Wire Wire Line
	6100 4550 6400 4550
Wire Wire Line
	6100 5050 6100 5100
Wire Wire Line
	6100 5100 6400 5100
Wire Wire Line
	6400 5100 6400 4550
Connection ~ 6400 4550
Wire Wire Line
	6400 4550 6400 4200
$Comp
L power:+3V3 #PWR06
U 1 1 5F7AF7AA
P 6400 4200
F 0 "#PWR06" H 6400 4050 50  0001 C CNN
F 1 "+3V3" H 6415 4373 50  0000 C CNN
F 2 "" H 6400 4200 50  0001 C CNN
F 3 "" H 6400 4200 50  0001 C CNN
	1    6400 4200
	1    0    0    -1  
$EndComp
Text Notes 4250 4950 0    50   ~ 0
These signals are not used by\nstm32f452 SDMMC module. These\nlinks allow them to be driven by the\nMCU, or jumpered to VCc or GND.
Wire Notes Line
	7000 3850 7000 5650
Wire Notes Line
	4150 5650 4150 3850
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5F7C10B4
P 7950 4700
F 0 "JP1" H 7950 4813 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 7950 4814 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7950 4700 50  0001 C CNN
F 3 "~" H 7950 4700 50  0001 C CNN
	1    7950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4700 7300 4700
Text Label 7300 4700 0    50   ~ 0
VCC_IO
Wire Wire Line
	8100 4700 8300 4700
Wire Wire Line
	8300 4700 8300 4500
$Comp
L power:+3V3 #PWR08
U 1 1 5F7C9DEC
P 8300 4500
F 0 "#PWR08" H 8300 4350 50  0001 C CNN
F 1 "+3V3" H 8315 4673 50  0000 C CNN
F 2 "" H 8300 4500 50  0001 C CNN
F 3 "" H 8300 4500 50  0001 C CNN
	1    8300 4500
	1    0    0    -1  
$EndComp
Wire Notes Line
	8950 3850 8950 5650
Wire Notes Line
	4150 3850 8950 3850
Wire Notes Line
	4150 5650 8950 5650
Text Notes 7100 5500 0    50   ~ 0
The signal VCC_IO is an unknown, if it should\nNOT be connected the 3V3, open this bridge.
$EndSCHEMATC
