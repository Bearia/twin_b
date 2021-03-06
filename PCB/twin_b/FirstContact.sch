EESchema Schematic File Version 4
LIBS:FirstContact-cache
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
$Comp
L FirstContact-rescue:ProMicro-kbd U1
U 1 1 5C866940
P 3150 3550
F 0 "U1" H 3150 4587 60  0000 C CNN
F 1 "ProMicro" H 3150 4481 60  0000 C CNN
F 2 "kbd:ProMicro_v2" H 3250 2500 60  0001 C CNN
F 3 "" H 3250 2500 60  0000 C CNN
	1    3150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3100 3850 3100
Wire Wire Line
	4500 2700 4500 3100
Wire Wire Line
	3850 2900 4950 2900
Wire Wire Line
	4950 2900 4950 3300
Wire Wire Line
	2450 3000 2100 3000
Wire Wire Line
	2100 3000 2100 3100
Wire Wire Line
	2450 3100 2100 3100
Connection ~ 2100 3100
Wire Wire Line
	2100 3100 2100 3500
$Comp
L power:VCC #PWR07
U 1 1 5C866AE6
P 4500 2700
F 0 "#PWR07" H 4500 2550 50  0001 C CNN
F 1 "VCC" H 4517 2873 50  0000 C CNN
F 2 "" H 4500 2700 50  0001 C CNN
F 3 "" H 4500 2700 50  0001 C CNN
	1    4500 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C866B44
P 4950 3300
F 0 "#PWR010" H 4950 3050 50  0001 C CNN
F 1 "GND" H 4955 3127 50  0000 C CNN
F 2 "" H 4950 3300 50  0001 C CNN
F 3 "" H 4950 3300 50  0001 C CNN
	1    4950 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C866B8C
P 2100 3500
F 0 "#PWR01" H 2100 3250 50  0001 C CNN
F 1 "GND" H 2105 3327 50  0000 C CNN
F 2 "" H 2100 3500 50  0001 C CNN
F 3 "" H 2100 3500 50  0001 C CNN
	1    2100 3500
	1    0    0    -1  
$EndComp
$Comp
L FirstContact-rescue:SW_PUSH-kbd SW5
U 1 1 5C8F9C50
P 7050 1850
F 0 "SW5" H 7050 2105 50  0000 C CNN
F 1 "SW_PUSH" H 7050 2014 50  0000 C CNN
F 2 "kbd:CherryMX_MidHeight_Choc_Hotswap" H 7050 1850 50  0001 C CNN
F 3 "" H 7050 1850 50  0000 C CNN
	1    7050 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5C8F9F39
P 7350 2000
F 0 "D4" V 7396 1921 50  0000 R CNN
F 1 "D" V 7305 1921 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 7350 2000 50  0001 C CNN
F 3 "~" H 7350 2000 50  0001 C CNN
	1    7350 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D7
U 1 1 5C8FA009
P 8200 2000
F 0 "D7" V 8246 1921 50  0000 R CNN
F 1 "D" V 8155 1921 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 8200 2000 50  0001 C CNN
F 3 "~" H 8200 2000 50  0001 C CNN
	1    8200 2000
	0    -1   -1   0   
$EndComp
Text GLabel 6550 1250 1    50   Input ~ 0
col0
Text GLabel 7550 1250 1    50   Input ~ 0
col1
Text GLabel 6150 2150 0    50   Input ~ 0
row0
Text GLabel 5950 2800 0    50   Input ~ 0
row1
$Comp
L FirstContact-rescue:SW_PUSH-kbd SW8
U 1 1 5C8F9C98
P 7900 1850
F 0 "SW8" H 7900 2105 50  0000 C CNN
F 1 "SW_PUSH" H 7900 2014 50  0000 C CNN
F 2 "kbd:CherryMX_MidHeight_Choc_Hotswap" H 7900 1850 50  0001 C CNN
F 3 "" H 7900 1850 50  0000 C CNN
	1    7900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1850 7600 1850
Wire Wire Line
	6550 1850 6750 1850
Connection ~ 7350 2150
Text GLabel 3850 3200 2    50   Input ~ 0
col0
Text GLabel 3850 3300 2    50   Input ~ 0
col1
Text GLabel 2400 3400 0    50   Input ~ 0
row0
Text GLabel 2450 3500 0    50   Input ~ 0
row1
$Comp
L FirstContact-rescue:SW_PUSH-kbd SW1
U 1 1 5C8FB774
P 2600 1200
F 0 "SW1" H 2600 1455 50  0000 C CNN
F 1 "RESET_SWITCH" H 2600 1364 50  0000 C CNN
F 2 "kbd:ResetSW" H 2600 1200 50  0001 C CNN
F 3 "" H 2600 1200 50  0000 C CNN
	1    2600 1200
	1    0    0    -1  
$EndComp
Text GLabel 2300 1200 0    50   Input ~ 0
reset
Text GLabel 3850 3000 2    50   Input ~ 0
reset
$Comp
L power:GND #PWR04
U 1 1 5C8FBCEA
P 2900 1300
F 0 "#PWR04" H 2900 1050 50  0001 C CNN
F 1 "GND" H 2905 1127 50  0000 C CNN
F 2 "" H 2900 1300 50  0001 C CNN
F 3 "" H 2900 1300 50  0001 C CNN
	1    2900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1200 2900 1300
$Comp
L FirstContact-rescue:SW_PUSH-kbd SW11
U 1 1 5C9161AB
P 8850 1850
F 0 "SW11" H 8850 2105 50  0000 C CNN
F 1 "SW_PUSH" H 8850 2014 50  0000 C CNN
F 2 "kbd:CherryMX_MidHeight_Choc_Hotswap" H 8850 1850 50  0001 C CNN
F 3 "" H 8850 1850 50  0000 C CNN
	1    8850 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D10
U 1 1 5C9161C0
P 9150 2000
F 0 "D10" V 9196 1921 50  0000 R CNN
F 1 "D" V 9105 1921 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 9150 2000 50  0001 C CNN
F 3 "~" H 9150 2000 50  0001 C CNN
	1    9150 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 1850 8550 1850
Connection ~ 8200 2150
Wire Wire Line
	8200 2150 9150 2150
Wire Wire Line
	7350 2150 8200 2150
$Comp
L FirstContact-rescue:SW_PUSH-kbd SW3
U 1 1 5C91BA26
P 6800 2500
F 0 "SW3" H 6800 2755 50  0000 C CNN
F 1 "SW_PUSH" H 6800 2664 50  0000 C CNN
F 2 "kbd:CherryMX_MidHeight_Choc_Hotswap" H 6800 2500 50  0001 C CNN
F 3 "" H 6800 2500 50  0000 C CNN
	1    6800 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5C91BA2D
P 7100 2650
F 0 "D2" V 7146 2571 50  0000 R CNN
F 1 "D" V 7055 2571 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 7100 2650 50  0001 C CNN
F 3 "~" H 7100 2650 50  0001 C CNN
	1    7100 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D6
U 1 1 5C91BA34
P 7950 2650
F 0 "D6" V 7996 2571 50  0000 R CNN
F 1 "D" V 7905 2571 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 7950 2650 50  0001 C CNN
F 3 "~" H 7950 2650 50  0001 C CNN
	1    7950 2650
	0    -1   -1   0   
$EndComp
$Comp
L FirstContact-rescue:SW_PUSH-kbd SW7
U 1 1 5C91BA3B
P 7650 2500
F 0 "SW7" H 7650 2755 50  0000 C CNN
F 1 "SW_PUSH" H 7650 2664 50  0000 C CNN
F 2 "kbd:CherryMX_MidHeight_Choc_Hotswap" H 7650 2500 50  0001 C CNN
F 3 "" H 7650 2500 50  0000 C CNN
	1    7650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2500 7350 2500
Wire Wire Line
	6300 2500 6500 2500
Connection ~ 7100 2800
$Comp
L FirstContact-rescue:SW_PUSH-kbd SW10
U 1 1 5C91BA47
P 8600 2500
F 0 "SW10" H 8600 2755 50  0000 C CNN
F 1 "SW_PUSH" H 8600 2664 50  0000 C CNN
F 2 "kbd:CherryMX_MidHeight_Choc_Hotswap" H 8600 2500 50  0001 C CNN
F 3 "" H 8600 2500 50  0000 C CNN
	1    8600 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D9
U 1 1 5C91BA4E
P 8900 2650
F 0 "D9" V 8946 2571 50  0000 R CNN
F 1 "D" V 8855 2571 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 8900 2650 50  0001 C CNN
F 3 "~" H 8900 2650 50  0001 C CNN
	1    8900 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 2500 8300 2500
Connection ~ 7950 2800
Wire Wire Line
	7950 2800 8900 2800
Wire Wire Line
	5950 2800 7100 2800
Wire Wire Line
	7100 2800 7950 2800
$Comp
L FirstContact-rescue:SW_PUSH-kbd SW2
U 1 1 5C91BE02
P 6500 3250
F 0 "SW2" H 6500 3505 50  0000 C CNN
F 1 "SW_PUSH" H 6500 3414 50  0000 C CNN
F 2 "kbd:CherryMX_MidHeight_Choc_Hotswap" H 6500 3250 50  0001 C CNN
F 3 "" H 6500 3250 50  0000 C CNN
	1    6500 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5C91BE09
P 6800 3400
F 0 "D1" V 6846 3321 50  0000 R CNN
F 1 "D" V 6755 3321 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 6800 3400 50  0001 C CNN
F 3 "~" H 6800 3400 50  0001 C CNN
	1    6800 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D5
U 1 1 5C91BE10
P 7650 3400
F 0 "D5" V 7696 3321 50  0000 R CNN
F 1 "D" V 7605 3321 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 7650 3400 50  0001 C CNN
F 3 "~" H 7650 3400 50  0001 C CNN
	1    7650 3400
	0    -1   -1   0   
$EndComp
$Comp
L FirstContact-rescue:SW_PUSH-kbd SW6
U 1 1 5C91BE17
P 7350 3250
F 0 "SW6" H 7350 3505 50  0000 C CNN
F 1 "SW_PUSH" H 7350 3414 50  0000 C CNN
F 2 "kbd:CherryMX_MidHeight_Choc_Hotswap" H 7350 3250 50  0001 C CNN
F 3 "" H 7350 3250 50  0000 C CNN
	1    7350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3250 7050 3250
Wire Wire Line
	6000 3250 6200 3250
Connection ~ 6800 3550
$Comp
L FirstContact-rescue:SW_PUSH-kbd SW9
U 1 1 5C91BE23
P 8300 3250
F 0 "SW9" H 8300 3505 50  0000 C CNN
F 1 "SW_PUSH" H 8300 3414 50  0000 C CNN
F 2 "kbd:CherryMX_MidHeight_Choc_Hotswap" H 8300 3250 50  0001 C CNN
F 3 "" H 8300 3250 50  0000 C CNN
	1    8300 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D8
U 1 1 5C91BE2A
P 8600 3400
F 0 "D8" V 8646 3321 50  0000 R CNN
F 1 "D" V 8555 3321 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 8600 3400 50  0001 C CNN
F 3 "~" H 8600 3400 50  0001 C CNN
	1    8600 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 3250 8000 3250
Connection ~ 7650 3550
Wire Wire Line
	7650 3550 8600 3550
Wire Wire Line
	5650 3550 6800 3550
Wire Wire Line
	6800 3550 7650 3550
$Comp
L FirstContact-rescue:SW_PUSH-kbd SW12
U 1 1 5C91DEFD
P 9250 3250
F 0 "SW12" H 9250 3505 50  0000 C CNN
F 1 "SW_PUSH" H 9250 3414 50  0000 C CNN
F 2 "kbd:CherryMX_MidHeight_Choc_Hotswap" H 9250 3250 50  0001 C CNN
F 3 "" H 9250 3250 50  0000 C CNN
	1    9250 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D11
U 1 1 5C91DF04
P 9550 3400
F 0 "D11" V 9596 3321 50  0000 R CNN
F 1 "D" V 9505 3321 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 9550 3400 50  0001 C CNN
F 3 "~" H 9550 3400 50  0001 C CNN
	1    9550 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 3250 8950 3250
Wire Wire Line
	8600 3550 9550 3550
$Comp
L FirstContact-rescue:SW_PUSH-kbd SW4
U 1 1 5C91E4D1
P 6850 3950
F 0 "SW4" H 6850 4205 50  0000 C CNN
F 1 "SW_PUSH" H 6850 4114 50  0000 C CNN
F 2 "kbd:CherryMX_MidHeight_Choc_Hotswap" H 6850 3950 50  0001 C CNN
F 3 "" H 6850 3950 50  0000 C CNN
	1    6850 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5C91E4D8
P 7150 4100
F 0 "D3" V 7196 4021 50  0000 R CNN
F 1 "D" V 7105 4021 50  0000 R CNN
F 2 "kbd:D3_TH_SMD" H 7150 4100 50  0001 C CNN
F 3 "~" H 7150 4100 50  0001 C CNN
	1    7150 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 3950 6550 3950
Wire Wire Line
	6200 4250 7150 4250
Wire Wire Line
	4500 3100 3850 3100
Connection ~ 3850 3100
Text GLabel 5650 3550 0    50   Input ~ 0
row2
Text GLabel 6200 4250 0    50   Input ~ 0
row3
Text GLabel 8350 1250 1    50   Input ~ 0
col2
Text GLabel 9400 1250 1    50   Input ~ 0
col3
Wire Wire Line
	6550 1250 6550 1850
Wire Wire Line
	6550 1850 6550 2300
Wire Wire Line
	6550 2300 6350 2300
Wire Wire Line
	6350 2300 6350 2400
Wire Wire Line
	6350 2400 6300 2400
Wire Wire Line
	6300 2400 6300 2500
Connection ~ 6550 1850
Wire Wire Line
	6300 2500 6300 2950
Wire Wire Line
	6300 2950 6000 2950
Wire Wire Line
	6000 2950 6000 3250
Connection ~ 6300 2500
Wire Wire Line
	6000 3250 6000 3800
Wire Wire Line
	6000 3800 6350 3800
Wire Wire Line
	6350 3800 6350 3950
Connection ~ 6000 3250
Wire Wire Line
	7550 1250 7550 1850
Wire Wire Line
	7550 1850 7550 2200
Wire Wire Line
	7550 2200 7300 2200
Wire Wire Line
	7300 2200 7300 2500
Connection ~ 7550 1850
Wire Wire Line
	7300 2500 7300 2900
Wire Wire Line
	7300 2900 7000 2900
Wire Wire Line
	7000 2900 7000 3250
Connection ~ 7300 2500
Wire Wire Line
	8350 1250 8350 1850
Wire Wire Line
	8350 1850 8350 2300
Wire Wire Line
	8350 2300 8100 2300
Wire Wire Line
	8100 2300 8100 2500
Connection ~ 8350 1850
Wire Wire Line
	8100 2500 8100 3000
Wire Wire Line
	8100 3000 7800 3000
Wire Wire Line
	7800 3000 7800 3250
Connection ~ 8100 2500
Wire Wire Line
	9400 1250 9400 2900
Wire Wire Line
	9400 2900 8750 2900
Wire Wire Line
	8750 2900 8750 3250
Text GLabel 3850 3400 2    50   Input ~ 0
col2
Text GLabel 3850 3500 2    50   Input ~ 0
col3
Text GLabel 2450 3600 0    50   Input ~ 0
row2
Text GLabel 2450 3700 0    50   Input ~ 0
row3
NoConn ~ 3850 3600
NoConn ~ 3850 3700
NoConn ~ 3850 3800
NoConn ~ 3850 3900
NoConn ~ 2450 3800
NoConn ~ 2450 3900
Text GLabel 3750 4800 2    50   Input ~ 0
data
Text GLabel 2450 2900 0    50   Input ~ 0
data
Text GLabel 2450 2800 0    50   Input ~ 0
led
Text GLabel 5150 4750 2    50   Input ~ 0
led
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5C94AC14
P 4700 4750
F 0 "J2" H 4806 5028 50  0000 C CNN
F 1 "Conn_01x03_Male" H 4806 4937 50  0000 C CNN
F 2 "kbd:StripLED_rev" H 4700 4750 50  0001 C CNN
F 3 "~" H 4700 4750 50  0001 C CNN
	1    4700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4750 4900 4750
$Comp
L power:VCC #PWR08
U 1 1 5C94F606
P 4900 4500
F 0 "#PWR08" H 4900 4350 50  0001 C CNN
F 1 "VCC" H 4917 4673 50  0000 C CNN
F 2 "" H 4900 4500 50  0001 C CNN
F 3 "" H 4900 4500 50  0001 C CNN
	1    4900 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C94F66A
P 4900 5000
F 0 "#PWR09" H 4900 4750 50  0001 C CNN
F 1 "GND" H 4905 4827 50  0000 C CNN
F 2 "" H 4900 5000 50  0001 C CNN
F 3 "" H 4900 5000 50  0001 C CNN
	1    4900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4650 4900 4500
Wire Wire Line
	4900 4850 4900 5000
$Comp
L power:GND #PWR06
U 1 1 5C951771
P 3600 4950
F 0 "#PWR06" H 3600 4700 50  0001 C CNN
F 1 "GND" H 3605 4777 50  0000 C CNN
F 2 "" H 3600 4950 50  0001 C CNN
F 3 "" H 3600 4950 50  0001 C CNN
	1    3600 4950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5C9517CE
P 3600 4650
F 0 "#PWR05" H 3600 4500 50  0001 C CNN
F 1 "VCC" H 3617 4823 50  0000 C CNN
F 2 "" H 3600 4650 50  0001 C CNN
F 3 "" H 3600 4650 50  0001 C CNN
	1    3600 4650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5C951A19
P 2500 1800
F 0 "#PWR03" H 2500 1650 50  0001 C CNN
F 1 "VCC" H 2517 1973 50  0000 C CNN
F 2 "" H 2500 1800 50  0001 C CNN
F 3 "" H 2500 1800 50  0001 C CNN
	1    2500 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C951A8B
P 2150 1900
F 0 "#PWR02" H 2150 1650 50  0001 C CNN
F 1 "GND" H 2155 1727 50  0000 C CNN
F 2 "" H 2150 1900 50  0001 C CNN
F 3 "" H 2150 1900 50  0001 C CNN
	1    2150 1900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C951B19
P 2150 1800
F 0 "#FLG01" H 2150 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 1974 50  0000 C CNN
F 2 "" H 2150 1800 50  0001 C CNN
F 3 "~" H 2150 1800 50  0001 C CNN
	1    2150 1800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C951D91
P 2500 1900
F 0 "#FLG02" H 2500 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 2073 50  0000 C CNN
F 2 "" H 2500 1900 50  0001 C CNN
F 3 "~" H 2500 1900 50  0001 C CNN
	1    2500 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 1800 2500 1900
Wire Wire Line
	2150 1800 2150 1900
NoConn ~ 3850 2800
NoConn ~ 2450 3200
NoConn ~ 2450 3300
Wire Wire Line
	3600 4650 3350 4650
Wire Wire Line
	3350 4650 3350 4700
Wire Wire Line
	3750 4800 3450 4800
Wire Wire Line
	3450 4800 3450 4900
Wire Wire Line
	3450 4900 3350 4900
Wire Wire Line
	3600 4950 3600 4750
Wire Wire Line
	3600 4750 3350 4750
Wire Wire Line
	3350 4750 3350 4800
NoConn ~ 3350 4600
Wire Wire Line
	2400 3400 2450 3400
Wire Wire Line
	6150 2150 7350 2150
$Comp
L Connectorjisaku:AudioJack4 J1
U 1 1 5C96D22C
P 3150 4700
F 0 "J1" H 3105 5025 50  0000 C CNN
F 1 "AudioJack4" H 3105 4934 50  0000 C CNN
F 2 "kbd:MJ-4PP-9" H 3150 4700 50  0001 C CNN
F 3 "~" H 3150 4700 50  0001 C CNN
	1    3150 4700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
