EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title "SwitchBox"
Date "2021-07-29"
Rev "V0.1"
Comp "SENSA GROUP"
Comment1 "Electronics for the switch box on the HPK station. "
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x01_Male J13
U 1 1 6103FB82
P 3870 2610
F 0 "J13" V 3932 2654 50  0000 L CNN
F 1 "NC" V 4023 2654 50  0000 L CNN
F 2 "additions:BananaPlug_custom" H 3870 2610 50  0001 C CNN
F 3 "~" H 3870 2610 50  0001 C CNN
	1    3870 2610
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 610430A3
P 3230 1150
F 0 "J2" V 3292 1194 50  0000 L CNN
F 1 "+" V 3383 1194 50  0000 L CNN
F 2 "additions:BananaPlug_custom" H 3230 1150 50  0001 C CNN
F 3 "~" H 3230 1150 50  0001 C CNN
	1    3230 1150
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 6104372A
P 3580 1150
F 0 "J4" V 3642 1194 50  0000 L CNN
F 1 "+" V 3733 1194 50  0000 L CNN
F 2 "additions:BananaPlug_custom" H 3580 1150 50  0001 C CNN
F 3 "~" H 3580 1150 50  0001 C CNN
	1    3580 1150
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 61044B3E
P 3890 1150
F 0 "J6" V 3952 1194 50  0000 L CNN
F 1 "+" V 4043 1194 50  0000 L CNN
F 2 "additions:BananaPlug_custom" H 3890 1150 50  0001 C CNN
F 3 "~" H 3890 1150 50  0001 C CNN
	1    3890 1150
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 61044B44
P 4240 1150
F 0 "J8" V 4302 1194 50  0000 L CNN
F 1 "+" V 4393 1194 50  0000 L CNN
F 2 "additions:BananaPlug_custom" H 4240 1150 50  0001 C CNN
F 3 "~" H 4240 1150 50  0001 C CNN
	1    4240 1150
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 61045030
P 4570 1150
F 0 "J10" V 4632 1194 50  0000 L CNN
F 1 "+" V 4723 1194 50  0000 L CNN
F 2 "additions:BananaPlug_custom" H 4570 1150 50  0001 C CNN
F 3 "~" H 4570 1150 50  0001 C CNN
	1    4570 1150
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J12
U 1 1 61045036
P 4920 1150
F 0 "J12" V 4982 1194 50  0000 L CNN
F 1 "+" V 5073 1194 50  0000 L CNN
F 2 "additions:BananaPlug_custom" H 4920 1150 50  0001 C CNN
F 3 "~" H 4920 1150 50  0001 C CNN
	1    4920 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	3230 1430 3230 1350
Wire Wire Line
	3580 1350 3580 1430
Connection ~ 3580 1430
Wire Wire Line
	3580 1430 3230 1430
Wire Wire Line
	3890 1350 3890 1430
Connection ~ 3890 1430
Wire Wire Line
	3890 1430 3580 1430
Wire Wire Line
	4240 1350 4240 1430
Connection ~ 4240 1430
Wire Wire Line
	4570 1350 4570 1430
Connection ~ 4570 1430
Wire Wire Line
	4570 1430 4240 1430
Wire Wire Line
	4920 1350 4920 1430
Wire Wire Line
	4920 1430 4570 1430
$Comp
L Connector:Conn_01x01_Male J15
U 1 1 6104E476
P 2970 2820
F 0 "J15" V 3124 2732 50  0000 R CNN
F 1 "COM" V 3033 2732 50  0000 R CNN
F 2 "additions:BananaPlug_custom" H 2970 2820 50  0001 C CNN
F 3 "~" H 2970 2820 50  0001 C CNN
	1    2970 2820
	0    1    1    0   
$EndComp
Wire Wire Line
	1220 3080 1220 3230
$Comp
L Device:R R9
U 1 1 61057918
P 5230 2620
F 0 "R9" H 5020 2670 50  0000 L CNN
F 1 "1K" H 5000 2570 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5160 2620 50  0001 C CNN
F 3 "~" H 5230 2620 50  0001 C CNN
	1    5230 2620
	1    0    0    -1  
$EndComp
Wire Wire Line
	1420 2350 1420 2200
Text Label 1220 2200 2    50   ~ 0
PASS1_NO
Wire Wire Line
	1220 2350 1220 2200
Text Label 1420 2200 0    50   ~ 0
PASS1_NC
Text Label 1420 3230 0    50   ~ 0
COM1_NC
Text Label 2960 2240 2    50   ~ 0
PASS1_NO
Wire Wire Line
	5100 2370 5230 2370
Wire Wire Line
	5230 2470 5230 2370
Text Label 5100 2370 2    50   ~ 0
PASS1_NO
Wire Wire Line
	5230 2770 5230 2870
Wire Wire Line
	3890 1430 4240 1430
Wire Notes Line
	7720 1750 530  1750
Wire Notes Line
	7730 3670 540  3670
$Comp
L Device:LED D9
U 1 1 610CBF1B
P 7270 2690
F 0 "D9" V 7217 2770 50  0000 L CNN
F 1 "LED" V 7308 2770 50  0000 L CNN
F 2 "additions:bulb" H 7270 2690 50  0001 C CNN
F 3 "~" H 7270 2690 50  0001 C CNN
	1    7270 2690
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J29
U 1 1 610CCFB6
P 7270 2130
F 0 "J29" V 7424 2042 50  0000 R CNN
F 1 "X2" V 7333 2042 50  0000 R CNN
F 2 "additions:BananaPlug_custom" H 7270 2130 50  0001 C CNN
F 3 "~" H 7270 2130 50  0001 C CNN
	1    7270 2130
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J30
U 1 1 610D3586
P 7270 3210
F 0 "J30" V 7424 3122 50  0000 R CNN
F 1 "X1" V 7333 3122 50  0000 R CNN
F 2 "additions:BananaPlug_custom" H 7270 3210 50  0001 C CNN
F 3 "~" H 7270 3210 50  0001 C CNN
	1    7270 3210
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7270 2330 7270 2540
Wire Wire Line
	7270 3010 7270 2840
$Comp
L Device:Fuse F1
U 1 1 61111778
P 1420 2930
F 0 "F1" H 1510 3000 50  0000 C CNN
F 1 "Fuse" H 1550 2860 50  0000 C CNN
F 2 "Fuse:Fuse_2920_7451Metric" V 1350 2930 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Littelfuse%20PDFs/ASMDC300F24.pdf" H 1420 2930 50  0001 C CNN
	1    1420 2930
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6113A50C
P 5430 2620
F 0 "C1" H 5545 2666 50  0000 L CNN
F 1 "1uF" H 5545 2575 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5468 2470 50  0001 C CNN
F 3 "~" H 5430 2620 50  0001 C CNN
	1    5430 2620
	1    0    0    -1  
$EndComp
Wire Wire Line
	5430 2470 5430 2370
Wire Wire Line
	5430 2370 5230 2370
Connection ~ 5230 2370
Wire Wire Line
	5430 2870 5330 2870
Wire Wire Line
	5430 2770 5430 2870
$Comp
L Device:Fuse F5
U 1 1 6114BE70
P 1220 2930
F 0 "F5" H 1090 3000 50  0000 C CNN
F 1 "Fuse" H 1080 2860 50  0000 C CNN
F 2 "Fuse:Fuse_2920_7451Metric" V 1150 2930 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Littelfuse%20PDFs/ASMDC300F24.pdf" H 1220 2930 50  0001 C CNN
	1    1220 2930
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J21
U 1 1 6115B48D
P 2960 2610
F 0 "J21" V 3022 2654 50  0000 L CNN
F 1 "NO" V 3113 2654 50  0000 L CNN
F 2 "additions:BananaPlug_custom" H 2960 2610 50  0001 C CNN
F 3 "~" H 2960 2610 50  0001 C CNN
	1    2960 2610
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J23
U 1 1 6115B493
P 3880 2820
F 0 "J23" V 4034 2732 50  0000 R CNN
F 1 "COM" V 3943 2732 50  0000 R CNN
F 2 "additions:BananaPlug_custom" H 3880 2820 50  0001 C CNN
F 3 "~" H 3880 2820 50  0001 C CNN
	1    3880 2820
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 6115B49B
P 6140 2620
F 0 "R13" H 5930 2670 50  0000 L CNN
F 1 "1K" H 5910 2570 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6070 2620 50  0001 C CNN
F 3 "~" H 6140 2620 50  0001 C CNN
	1    6140 2620
	1    0    0    -1  
$EndComp
Text Label 3870 2230 0    50   ~ 0
PASS1_NC
Wire Wire Line
	6010 2370 6140 2370
Wire Wire Line
	6140 2470 6140 2370
Text Label 6010 2370 2    50   ~ 0
PASS1_NC
Wire Wire Line
	6140 2770 6140 2870
$Comp
L Device:C C5
U 1 1 6115B4AB
P 6340 2620
F 0 "C5" H 6455 2666 50  0000 L CNN
F 1 "1uF" H 6455 2575 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6378 2470 50  0001 C CNN
F 3 "~" H 6340 2620 50  0001 C CNN
	1    6340 2620
	1    0    0    -1  
$EndComp
Wire Wire Line
	6340 2470 6340 2370
Wire Wire Line
	6340 2370 6140 2370
Connection ~ 6140 2370
Wire Wire Line
	6340 2870 6250 2870
Wire Wire Line
	6340 2770 6340 2870
$Comp
L Connector:Conn_01x01_Male J11
U 1 1 61169142
P 4820 9810
F 0 "J11" V 4882 9854 50  0000 L CNN
F 1 "-" V 4973 9854 50  0000 L CNN
F 2 "additions:BananaPlug_custom" H 4820 9810 50  0001 C CNN
F 3 "~" H 4820 9810 50  0001 C CNN
	1    4820 9810
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 61169148
P 4470 9810
F 0 "J9" V 4532 9854 50  0000 L CNN
F 1 "-" V 4623 9854 50  0000 L CNN
F 2 "additions:BananaPlug_custom" H 4470 9810 50  0001 C CNN
F 3 "~" H 4470 9810 50  0001 C CNN
	1    4470 9810
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 6116914E
P 4160 9810
F 0 "J7" V 4222 9854 50  0000 L CNN
F 1 "-" V 4313 9854 50  0000 L CNN
F 2 "additions:BananaPlug_custom" H 4160 9810 50  0001 C CNN
F 3 "~" H 4160 9810 50  0001 C CNN
	1    4160 9810
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 61169154
P 3810 9810
F 0 "J5" V 3872 9854 50  0000 L CNN
F 1 "-" V 3963 9854 50  0000 L CNN
F 2 "additions:BananaPlug_custom" H 3810 9810 50  0001 C CNN
F 3 "~" H 3810 9810 50  0001 C CNN
	1    3810 9810
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 6116915A
P 3480 9810
F 0 "J3" V 3542 9854 50  0000 L CNN
F 1 "-" V 3633 9854 50  0000 L CNN
F 2 "additions:BananaPlug_custom" H 3480 9810 50  0001 C CNN
F 3 "~" H 3480 9810 50  0001 C CNN
	1    3480 9810
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 61169160
P 3130 9810
F 0 "J1" V 3192 9854 50  0000 L CNN
F 1 "-" V 3283 9854 50  0000 L CNN
F 2 "additions:BananaPlug_custom" H 3130 9810 50  0001 C CNN
F 3 "~" H 3130 9810 50  0001 C CNN
	1    3130 9810
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4820 9530 4820 9610
Wire Wire Line
	4470 9610 4470 9530
Connection ~ 4470 9530
Wire Wire Line
	4470 9530 4820 9530
Wire Wire Line
	4160 9610 4160 9530
Connection ~ 4160 9530
Wire Wire Line
	4160 9530 4470 9530
Wire Wire Line
	3810 9610 3810 9530
Connection ~ 3810 9530
Wire Wire Line
	3480 9610 3480 9530
Connection ~ 3480 9530
Wire Wire Line
	3480 9530 3810 9530
Wire Wire Line
	3130 9610 3130 9530
Wire Wire Line
	3130 9530 3480 9530
Wire Wire Line
	4160 9530 3810 9530
$Comp
L Connector:Conn_01x01_Male J14
U 1 1 6117A04E
P 3770 4500
F 0 "J14" V 3832 4544 50  0000 L CNN
F 1 "NC" V 3923 4544 50  0000 L CNN
F 2 "additions:BananaPlug_custom" H 3770 4500 50  0001 C CNN
F 3 "~" H 3770 4500 50  0001 C CNN
	1    3770 4500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J16
U 1 1 6117A054
P 2870 4780
F 0 "J16" V 3024 4692 50  0000 R CNN
F 1 "COM" V 2933 4692 50  0000 R CNN
F 2 "additions:BananaPlug_custom" H 2870 4780 50  0001 C CNN
F 3 "~" H 2870 4780 50  0001 C CNN
	1    2870 4780
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 6117A05D
P 5360 4500
F 0 "R10" H 5150 4550 50  0000 L CNN
F 1 "10K" H 5130 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5290 4500 50  0001 C CNN
F 3 "~" H 5360 4500 50  0001 C CNN
	1    5360 4500
	1    0    0    -1  
$EndComp
Text Label 2860 4120 2    50   ~ 0
PASS2_NO
Wire Wire Line
	5230 4250 5360 4250
Wire Wire Line
	5360 4350 5360 4250
Text Label 5230 4250 2    50   ~ 0
PASS2_NO
Wire Wire Line
	5360 4650 5360 4750
Wire Notes Line
	7730 5530 540  5530
$Comp
L Device:LED D10
U 1 1 6117A093
P 7270 4550
F 0 "D10" V 7217 4630 50  0000 L CNN
F 1 "LED" V 7308 4630 50  0000 L CNN
F 2 "additions:bulb" H 7270 4550 50  0001 C CNN
F 3 "~" H 7270 4550 50  0001 C CNN
	1    7270 4550
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J31
U 1 1 6117A099
P 7270 3990
F 0 "J31" V 7424 3902 50  0000 R CNN
F 1 "X2" V 7333 3902 50  0000 R CNN
F 2 "additions:BananaPlug_custom" H 7270 3990 50  0001 C CNN
F 3 "~" H 7270 3990 50  0001 C CNN
	1    7270 3990
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J32
U 1 1 6117A09F
P 7270 5070
F 0 "J32" V 7424 4982 50  0000 R CNN
F 1 "X1" V 7333 4982 50  0000 R CNN
F 2 "additions:BananaPlug_custom" H 7270 5070 50  0001 C CNN
F 3 "~" H 7270 5070 50  0001 C CNN
	1    7270 5070
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7270 4190 7270 4400
Wire Wire Line
	7270 4870 7270 4700
$Comp
L Device:C C2
U 1 1 6117A0B4
P 5560 4500
F 0 "C2" H 5675 4546 50  0000 L CNN
F 1 "1uF" H 5675 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5598 4350 50  0001 C CNN
F 3 "~" H 5560 4500 50  0001 C CNN
	1    5560 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5560 4350 5560 4250
Wire Wire Line
	5560 4250 5360 4250
Connection ~ 5360 4250
Wire Wire Line
	5560 4750 5470 4750
Wire Wire Line
	5560 4650 5560 4750
$Comp
L Connector:Conn_01x01_Male J22
U 1 1 6117A0E9
P 2860 4500
F 0 "J22" V 2922 4544 50  0000 L CNN
F 1 "NO" V 3013 4544 50  0000 L CNN
F 2 "additions:BananaPlug_custom" H 2860 4500 50  0001 C CNN
F 3 "~" H 2860 4500 50  0001 C CNN
	1    2860 4500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J24
U 1 1 6117A0EF
P 3780 4780
F 0 "J24" V 3934 4692 50  0000 R CNN
F 1 "COM" V 3843 4692 50  0000 R CNN
F 2 "additions:BananaPlug_custom" H 3780 4780 50  0001 C CNN
F 3 "~" H 3780 4780 50  0001 C CNN
	1    3780 4780
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 6117A0F7
P 6270 4500
F 0 "R14" H 6060 4550 50  0000 L CNN
F 1 "10K" H 6040 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6200 4500 50  0001 C CNN
F 3 "~" H 6270 4500 50  0001 C CNN
	1    6270 4500
	1    0    0    -1  
$EndComp
Text Label 3770 4120 0    50   ~ 0
PASS2_NC
Wire Wire Line
	6140 4250 6270 4250
Wire Wire Line
	6270 4350 6270 4250
Text Label 6140 4250 2    50   ~ 0
PASS2_NC
Wire Wire Line
	6270 4650 6270 4750
$Comp
L Device:C C6
U 1 1 6117A107
P 6470 4500
F 0 "C6" H 6585 4546 50  0000 L CNN
F 1 "1uF" H 6585 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6508 4350 50  0001 C CNN
F 3 "~" H 6470 4500 50  0001 C CNN
	1    6470 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6470 4350 6470 4250
Wire Wire Line
	6470 4250 6270 4250
Connection ~ 6270 4250
Wire Wire Line
	6470 4750 6390 4750
Wire Wire Line
	6470 4650 6470 4750
$Comp
L Connector:Conn_01x01_Male J17
U 1 1 6119784C
P 3830 6320
F 0 "J17" V 3892 6364 50  0000 L CNN
F 1 "NC" V 3983 6364 50  0000 L CNN
F 2 "additions:BananaPlug_custom" H 3830 6320 50  0001 C CNN
F 3 "~" H 3830 6320 50  0001 C CNN
	1    3830 6320
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J19
U 1 1 61197852
P 2920 6640
F 0 "J19" V 3074 6552 50  0000 R CNN
F 1 "COM" V 2983 6552 50  0000 R CNN
F 2 "additions:BananaPlug_custom" H 2920 6640 50  0001 C CNN
F 3 "~" H 2920 6640 50  0001 C CNN
	1    2920 6640
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 6119785B
P 5300 6380
F 0 "R11" H 5090 6430 50  0000 L CNN
F 1 "10K" H 5070 6330 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5230 6380 50  0001 C CNN
F 3 "~" H 5300 6380 50  0001 C CNN
	1    5300 6380
	1    0    0    -1  
$EndComp
Wire Wire Line
	5170 6130 5300 6130
Wire Wire Line
	5300 6230 5300 6130
Text Label 5170 6130 2    50   ~ 0
PASS3_NO
Wire Wire Line
	5300 6530 5300 6630
Wire Notes Line
	7850 7430 660  7430
$Comp
L Device:LED D11
U 1 1 61197891
P 7270 6480
F 0 "D11" V 7217 6560 50  0000 L CNN
F 1 "LED" V 7308 6560 50  0000 L CNN
F 2 "additions:bulb" H 7270 6480 50  0001 C CNN
F 3 "~" H 7270 6480 50  0001 C CNN
	1    7270 6480
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J33
U 1 1 61197897
P 7270 5920
F 0 "J33" V 7424 5832 50  0000 R CNN
F 1 "X2" V 7333 5832 50  0000 R CNN
F 2 "additions:BananaPlug_custom" H 7270 5920 50  0001 C CNN
F 3 "~" H 7270 5920 50  0001 C CNN
	1    7270 5920
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J34
U 1 1 6119789D
P 7270 7000
F 0 "J34" V 7424 6912 50  0000 R CNN
F 1 "X1" V 7333 6912 50  0000 R CNN
F 2 "additions:BananaPlug_custom" H 7270 7000 50  0001 C CNN
F 3 "~" H 7270 7000 50  0001 C CNN
	1    7270 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7270 6120 7270 6330
Wire Wire Line
	7270 6800 7270 6630
$Comp
L Device:C C3
U 1 1 611978B2
P 5500 6380
F 0 "C3" H 5615 6426 50  0000 L CNN
F 1 "1uF" H 5615 6335 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5538 6230 50  0001 C CNN
F 3 "~" H 5500 6380 50  0001 C CNN
	1    5500 6380
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6230 5500 6130
Wire Wire Line
	5500 6130 5300 6130
Connection ~ 5300 6130
Wire Wire Line
	5500 6630 5410 6630
Wire Wire Line
	5500 6530 5500 6630
$Comp
L Connector:Conn_01x01_Male J25
U 1 1 611978E7
P 2920 6320
F 0 "J25" V 2982 6364 50  0000 L CNN
F 1 "NO" V 3073 6364 50  0000 L CNN
F 2 "additions:BananaPlug_custom" H 2920 6320 50  0001 C CNN
F 3 "~" H 2920 6320 50  0001 C CNN
	1    2920 6320
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J27
U 1 1 611978ED
P 3830 6640
F 0 "J27" V 3984 6552 50  0000 R CNN
F 1 "COM" V 3893 6552 50  0000 R CNN
F 2 "additions:BananaPlug_custom" H 3830 6640 50  0001 C CNN
F 3 "~" H 3830 6640 50  0001 C CNN
	1    3830 6640
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 611978F5
P 6210 6380
F 0 "R15" H 6000 6430 50  0000 L CNN
F 1 "10K" H 5980 6330 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6140 6380 50  0001 C CNN
F 3 "~" H 6210 6380 50  0001 C CNN
	1    6210 6380
	1    0    0    -1  
$EndComp
Text Label 3830 5940 0    50   ~ 0
PASS3_NC
Wire Wire Line
	6080 6130 6210 6130
Wire Wire Line
	6210 6230 6210 6130
Text Label 6080 6130 2    50   ~ 0
PASS3_NC
Wire Wire Line
	6210 6530 6210 6630
$Comp
L Device:C C7
U 1 1 61197905
P 6410 6380
F 0 "C7" H 6525 6426 50  0000 L CNN
F 1 "1uF" H 6525 6335 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6448 6230 50  0001 C CNN
F 3 "~" H 6410 6380 50  0001 C CNN
	1    6410 6380
	1    0    0    -1  
$EndComp
Wire Wire Line
	6410 6230 6410 6130
Wire Wire Line
	6410 6130 6210 6130
Connection ~ 6210 6130
Wire Wire Line
	6410 6630 6320 6630
Wire Wire Line
	6410 6530 6410 6630
$Comp
L Connector:Conn_01x01_Male J18
U 1 1 61197911
P 3830 8250
F 0 "J18" V 3892 8294 50  0000 L CNN
F 1 "NC" V 3983 8294 50  0000 L CNN
F 2 "additions:BananaPlug_custom" H 3830 8250 50  0001 C CNN
F 3 "~" H 3830 8250 50  0001 C CNN
	1    3830 8250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J20
U 1 1 61197917
P 2920 8520
F 0 "J20" V 3074 8432 50  0000 R CNN
F 1 "COM" V 2983 8432 50  0000 R CNN
F 2 "additions:BananaPlug_custom" H 2920 8520 50  0001 C CNN
F 3 "~" H 2920 8520 50  0001 C CNN
	1    2920 8520
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 61197920
P 5190 8340
F 0 "R12" H 4980 8390 50  0000 L CNN
F 1 "10K" H 4960 8290 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5120 8340 50  0001 C CNN
F 3 "~" H 5190 8340 50  0001 C CNN
	1    5190 8340
	1    0    0    -1  
$EndComp
Text Label 2920 7870 2    50   ~ 0
PASS4_NO
Wire Wire Line
	5060 8090 5190 8090
Wire Wire Line
	5190 8190 5190 8090
Text Label 5060 8090 2    50   ~ 0
PASS4_NO
Wire Wire Line
	5190 8490 5190 8590
Wire Notes Line
	7850 9290 660  9290
$Comp
L Device:LED D12
U 1 1 61197956
P 7270 8340
F 0 "D12" V 7217 8420 50  0000 L CNN
F 1 "LED" V 7308 8420 50  0000 L CNN
F 2 "additions:bulb" H 7270 8340 50  0001 C CNN
F 3 "~" H 7270 8340 50  0001 C CNN
	1    7270 8340
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J35
U 1 1 6119795C
P 7270 7780
F 0 "J35" V 7424 7692 50  0000 R CNN
F 1 "X2" V 7333 7692 50  0000 R CNN
F 2 "additions:BananaPlug_custom" H 7270 7780 50  0001 C CNN
F 3 "~" H 7270 7780 50  0001 C CNN
	1    7270 7780
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J36
U 1 1 61197962
P 7270 8860
F 0 "J36" V 7424 8772 50  0000 R CNN
F 1 "X1" V 7333 8772 50  0000 R CNN
F 2 "additions:BananaPlug_custom" H 7270 8860 50  0001 C CNN
F 3 "~" H 7270 8860 50  0001 C CNN
	1    7270 8860
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7270 7980 7270 8190
Wire Wire Line
	7270 8660 7270 8490
$Comp
L Device:C C4
U 1 1 61197977
P 5390 8340
F 0 "C4" H 5505 8386 50  0000 L CNN
F 1 "1uF" H 5505 8295 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5428 8190 50  0001 C CNN
F 3 "~" H 5390 8340 50  0001 C CNN
	1    5390 8340
	1    0    0    -1  
$EndComp
Wire Wire Line
	5390 8190 5390 8090
Wire Wire Line
	5390 8090 5190 8090
Connection ~ 5190 8090
Wire Wire Line
	5390 8490 5390 8590
$Comp
L Connector:Conn_01x01_Male J26
U 1 1 611979AC
P 2920 8250
F 0 "J26" V 2982 8294 50  0000 L CNN
F 1 "NO" V 3073 8294 50  0000 L CNN
F 2 "additions:BananaPlug_custom" H 2920 8250 50  0001 C CNN
F 3 "~" H 2920 8250 50  0001 C CNN
	1    2920 8250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J28
U 1 1 611979B2
P 3830 8520
F 0 "J28" V 3984 8432 50  0000 R CNN
F 1 "COM" V 3893 8432 50  0000 R CNN
F 2 "additions:BananaPlug_custom" H 3830 8520 50  0001 C CNN
F 3 "~" H 3830 8520 50  0001 C CNN
	1    3830 8520
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 611979BA
P 6100 8340
F 0 "R16" H 5890 8390 50  0000 L CNN
F 1 "10K" H 5870 8290 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6030 8340 50  0001 C CNN
F 3 "~" H 6100 8340 50  0001 C CNN
	1    6100 8340
	1    0    0    -1  
$EndComp
Text Label 3830 7880 0    50   ~ 0
PASS4_NC
Wire Wire Line
	5970 8090 6100 8090
Wire Wire Line
	6100 8190 6100 8090
Text Label 5970 8090 2    50   ~ 0
PASS4_NC
Wire Wire Line
	6100 8490 6100 8590
$Comp
L Device:C C8
U 1 1 611979CA
P 6300 8340
F 0 "C8" H 6415 8386 50  0000 L CNN
F 1 "1uF" H 6415 8295 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6338 8190 50  0001 C CNN
F 3 "~" H 6300 8340 50  0001 C CNN
	1    6300 8340
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 8190 6300 8090
Wire Wire Line
	6300 8090 6100 8090
Connection ~ 6100 8090
Wire Wire Line
	6300 8490 6300 8590
$Comp
L Switch:SW_DPST SW1
U 1 1 6187CF4A
P 1320 2550
F 0 "SW1" V 1366 2362 50  0000 R CNN
F 1 "SW_DPST" V 1275 2362 50  0000 R CNN
F 2 "additions:switch" H 1320 2550 50  0001 C CNN
F 3 "~" H 1320 2550 50  0001 C CNN
	1    1320 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1420 3080 1420 3230
Text Label 1220 3230 2    50   ~ 0
COM1_NO
Wire Wire Line
	1420 2750 1420 2780
Wire Wire Line
	1220 2750 1220 2780
Text GLabel 4850 9530 2    50   Input ~ 0
G
Wire Wire Line
	4850 9530 4820 9530
Connection ~ 4820 9530
Text GLabel 5330 2900 3    50   Input ~ 0
G
Wire Wire Line
	5330 2900 5330 2870
Wire Wire Line
	2970 3020 2970 3200
Wire Wire Line
	3880 3020 3880 3200
Wire Wire Line
	2960 2240 2960 2410
Wire Wire Line
	3870 2230 3870 2410
Text Label 2970 3200 2    50   ~ 0
COM1_NO
Text Label 3880 3200 0    50   ~ 0
COM1_NC
Connection ~ 5330 2870
Wire Wire Line
	5330 2870 5230 2870
Text GLabel 6250 2900 3    50   Input ~ 0
G
Wire Wire Line
	6250 2900 6250 2870
Connection ~ 6250 2870
Wire Wire Line
	6250 2870 6140 2870
Wire Wire Line
	1200 5000 1200 5150
Wire Wire Line
	1400 4270 1400 4120
Text Label 1200 4120 2    50   ~ 0
PASS2_NO
Wire Wire Line
	1200 4270 1200 4120
Text Label 1400 4120 0    50   ~ 0
PASS2_NC
Text Label 1400 5150 0    50   ~ 0
COM2_NC
$Comp
L Device:Fuse F7
U 1 1 6188ED50
P 1400 4850
F 0 "F7" H 1490 4920 50  0000 C CNN
F 1 "Fuse" H 1530 4780 50  0000 C CNN
F 2 "Fuse:Fuse_2920_7451Metric" V 1330 4850 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Littelfuse%20PDFs/ASMDC300F24.pdf" H 1400 4850 50  0001 C CNN
	1    1400 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F3
U 1 1 6188ED56
P 1200 4850
F 0 "F3" H 1040 4920 50  0000 C CNN
F 1 "Fuse" H 1040 4780 50  0000 C CNN
F 2 "Fuse:Fuse_2920_7451Metric" V 1130 4850 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Littelfuse%20PDFs/ASMDC300F24.pdf" H 1200 4850 50  0001 C CNN
	1    1200 4850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST SW2
U 1 1 6188ED5C
P 1300 4470
F 0 "SW2" V 1346 4282 50  0000 R CNN
F 1 "SW_DPST" V 1255 4282 50  0000 R CNN
F 2 "additions:switch" H 1300 4470 50  0001 C CNN
F 3 "~" H 1300 4470 50  0001 C CNN
	1    1300 4470
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 5000 1400 5150
Text Label 1200 5150 2    50   ~ 0
COM2_NO
Wire Wire Line
	1400 4670 1400 4700
Wire Wire Line
	1200 4670 1200 4700
Wire Wire Line
	2870 4980 2870 5160
Wire Wire Line
	3780 4980 3780 5160
Wire Wire Line
	3770 4120 3770 4300
Wire Wire Line
	2860 4120 2860 4300
Text Label 2870 5160 2    50   ~ 0
COM2_NO
Text Label 3780 5160 0    50   ~ 0
COM2_NC
Text GLabel 5470 4780 3    50   Input ~ 0
G
Wire Wire Line
	5470 4780 5470 4750
Text GLabel 6390 4780 3    50   Input ~ 0
G
Wire Wire Line
	6390 4780 6390 4750
Connection ~ 6390 4750
Wire Wire Line
	6390 4750 6270 4750
Connection ~ 5470 4750
Wire Wire Line
	5470 4750 5360 4750
Wire Wire Line
	1200 6890 1200 7040
Wire Wire Line
	1400 6160 1400 6010
Text Label 1200 6010 2    50   ~ 0
PASS3_NO
Wire Wire Line
	1200 6160 1200 6010
Text Label 1400 6010 0    50   ~ 0
PASS3_NC
Text Label 1400 7040 0    50   ~ 0
COM3_NC
$Comp
L Device:Fuse F8
U 1 1 61967F84
P 1400 6740
F 0 "F8" H 1490 6810 50  0000 C CNN
F 1 "Fuse" H 1530 6670 50  0000 C CNN
F 2 "Fuse:Fuse_2920_7451Metric" V 1330 6740 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Littelfuse%20PDFs/ASMDC300F24.pdf" H 1400 6740 50  0001 C CNN
	1    1400 6740
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F4
U 1 1 61967F8A
P 1200 6740
F 0 "F4" H 1070 6810 50  0000 C CNN
F 1 "Fuse" H 1060 6670 50  0000 C CNN
F 2 "Fuse:Fuse_2920_7451Metric" V 1130 6740 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Littelfuse%20PDFs/ASMDC300F24.pdf" H 1200 6740 50  0001 C CNN
	1    1200 6740
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST SW3
U 1 1 61967F90
P 1300 6360
F 0 "SW3" V 1346 6172 50  0000 R CNN
F 1 "SW_DPST" V 1255 6172 50  0000 R CNN
F 2 "additions:switch" H 1300 6360 50  0001 C CNN
F 3 "~" H 1300 6360 50  0001 C CNN
	1    1300 6360
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 6890 1400 7040
Wire Wire Line
	1400 6560 1400 6590
Wire Wire Line
	1200 6560 1200 6590
Wire Wire Line
	2920 6840 2920 7020
Wire Wire Line
	3830 6840 3830 7020
Text Label 1200 7040 2    50   ~ 0
COM3_NO
Text Label 3830 7020 0    50   ~ 0
COM3_NC
Wire Wire Line
	2920 5940 2920 6120
Wire Wire Line
	3830 5940 3830 6120
Text GLabel 5410 6660 3    50   Input ~ 0
G
Wire Wire Line
	5410 6660 5410 6630
Text GLabel 6320 6660 3    50   Input ~ 0
G
Wire Wire Line
	6320 6660 6320 6630
Connection ~ 6320 6630
Wire Wire Line
	6320 6630 6210 6630
Connection ~ 5410 6630
Wire Wire Line
	5410 6630 5300 6630
Wire Wire Line
	1180 8800 1180 8950
Wire Wire Line
	1380 8070 1380 7920
Text Label 1180 7920 2    50   ~ 0
PASS4_NO
Wire Wire Line
	1180 8070 1180 7920
Text Label 1380 7920 0    50   ~ 0
PASS4_NC
Text Label 1380 8950 0    50   ~ 0
COM4_NC
$Comp
L Device:Fuse F6
U 1 1 61A2DE82
P 1380 8650
F 0 "F6" H 1470 8720 50  0000 C CNN
F 1 "Fuse" H 1510 8580 50  0000 C CNN
F 2 "Fuse:Fuse_2920_7451Metric" V 1310 8650 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Littelfuse%20PDFs/ASMDC300F24.pdf" H 1380 8650 50  0001 C CNN
	1    1380 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F2
U 1 1 61A2DE88
P 1180 8650
F 0 "F2" H 1020 8710 50  0000 C CNN
F 1 "Fuse" H 1020 8580 50  0000 C CNN
F 2 "Fuse:Fuse_2920_7451Metric" V 1110 8650 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Littelfuse%20PDFs/ASMDC300F24.pdf" H 1180 8650 50  0001 C CNN
	1    1180 8650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST SW4
U 1 1 61A2DE8E
P 1280 8270
F 0 "SW4" V 1326 8082 50  0000 R CNN
F 1 "SW_DPST" V 1235 8082 50  0000 R CNN
F 2 "additions:switch" H 1280 8270 50  0001 C CNN
F 3 "~" H 1280 8270 50  0001 C CNN
	1    1280 8270
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1380 8800 1380 8950
Wire Wire Line
	1380 8470 1380 8500
Wire Wire Line
	1180 8470 1180 8500
Text Label 1180 8950 2    50   ~ 0
COM4_NO
Wire Wire Line
	2920 8720 2920 8900
Wire Wire Line
	3830 8720 3830 8900
Wire Wire Line
	2920 7870 2920 8050
Wire Wire Line
	3830 7880 3830 8050
Text Label 2920 8900 2    50   ~ 0
COM4_NO
Text Label 3830 8900 0    50   ~ 0
COM4_NC
Text GLabel 5290 8620 3    50   Input ~ 0
G
Wire Wire Line
	5290 8620 5290 8590
Text GLabel 6210 8620 3    50   Input ~ 0
G
Wire Wire Line
	6210 8620 6210 8590
Wire Wire Line
	5190 8590 5290 8590
Connection ~ 5290 8590
Wire Wire Line
	5290 8590 5390 8590
Wire Wire Line
	6100 8590 6210 8590
Connection ~ 6210 8590
Wire Wire Line
	6210 8590 6300 8590
Text Label 2920 7020 2    50   ~ 0
COM3_NO
Text Label 2920 5940 2    50   ~ 0
PASS3_NO
$EndSCHEMATC
