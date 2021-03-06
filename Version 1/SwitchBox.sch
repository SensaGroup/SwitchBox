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
P 5480 2670
F 0 "J13" V 5542 2714 50  0000 L CNN
F 1 "NO" V 5633 2714 50  0000 L CNN
F 2 "additions:BananaPlug_custom" H 5480 2670 50  0001 C CNN
F 3 "~" H 5480 2670 50  0001 C CNN
	1    5480 2670
	0    1    1    0   
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
P 5490 3190
F 0 "J15" V 5644 3102 50  0000 R CNN
F 1 "COM" V 5553 3102 50  0000 R CNN
F 2 "additions:BananaPlug_custom" H 5490 3190 50  0001 C CNN
F 3 "~" H 5490 3190 50  0001 C CNN
	1    5490 3190
	0    1    1    0   
$EndComp
Wire Wire Line
	5490 3440 5490 3390
Wire Wire Line
	5490 3440 5360 3440
Wire Wire Line
	1010 2930 1010 3080
$Comp
L Device:R R9
U 1 1 61057918
P 5320 2270
F 0 "R9" H 5110 2320 50  0000 L CNN
F 1 "10K" H 5090 2220 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5250 2270 50  0001 C CNN
F 3 "~" H 5320 2270 50  0001 C CNN
	1    5320 2270
	1    0    0    -1  
$EndComp
Wire Wire Line
	1110 2530 1110 2380
Text Label 1110 2380 0    50   ~ 0
PASS1_NO
$Comp
L Switch:SW_SPDT SW1
U 1 1 61061198
P 1010 2730
F 0 "SW1" V 550 2720 50  0000 C CNN
F 1 "SW_SPDT" V 450 2720 50  0000 C CNN
F 2 "additions:switch" H 1010 2730 50  0001 C CNN
F 3 "~" H 1010 2730 50  0001 C CNN
	1    1010 2730
	0    -1   -1   0   
$EndComp
Wire Wire Line
	910  2530 910  2380
Text Label 910  2380 2    50   ~ 0
PASS1_NC
Text Label 1010 3080 0    50   ~ 0
IN1
Text Label 5360 3440 2    50   ~ 0
IN1*
Wire Wire Line
	5480 2920 5480 2870
Wire Wire Line
	5480 2920 5350 2920
Text Label 5350 2920 2    50   ~ 0
PASS1_NO
Text Label 5190 2520 2    50   ~ 0
IN1*
Wire Wire Line
	5190 2020 5320 2020
Wire Wire Line
	5320 2120 5320 2020
Wire Wire Line
	5190 2520 5320 2520
Text Label 5190 2020 2    50   ~ 0
PASS1_NO
Wire Wire Line
	5320 2420 5320 2520
$Comp
L Device:D_Zener D1
U 1 1 6105943A
P 2660 2510
F 0 "D1" V 2710 2680 50  0000 R CNN
F 1 "D_Zener" V 2630 2900 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 2660 2510 50  0001 C CNN
F 3 "https://my.centralsemi.com/datasheets/CMDZ5221B-61B.PDF" H 2660 2510 50  0001 C CNN
	1    2660 2510
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 6105E723
P 2410 2870
F 0 "R1" H 2480 2916 50  0000 L CNN
F 1 "10K" H 2480 2825 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2340 2870 50  0001 C CNN
F 3 "~" H 2410 2870 50  0001 C CNN
	1    2410 2870
	-1   0    0    1   
$EndComp
Text Label 1700 2260 2    50   ~ 0
IN1
Wire Wire Line
	2660 2360 2660 2260
Wire Wire Line
	2830 2260 2660 2260
Wire Wire Line
	2610 2260 2660 2260
Connection ~ 2660 2260
Wire Wire Line
	2410 2720 2410 2680
Wire Wire Line
	2660 2660 2660 2680
Wire Wire Line
	2660 2680 2410 2680
Connection ~ 2410 2680
Wire Wire Line
	2410 2680 2410 2560
Wire Wire Line
	1850 2260 1700 2260
Text Label 2830 2260 0    50   ~ 0
IN1*
Wire Wire Line
	2540 3120 2410 3120
Text Label 2540 3120 0    50   ~ 0
PASS1_NC
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
L Transistor_FET:BS250 Q1
U 1 1 611041A7
P 2410 2360
F 0 "Q1" V 2752 2360 50  0000 C CNN
F 1 "BS250" V 2661 2360 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 2610 2285 50  0001 L CIN
F 3 "https://www.onsemi.com/pdf/datasheet/ena1597-d.pdf" H 2410 2360 50  0001 L CNN
	1    2410 2360
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 61111778
P 2000 2260
F 0 "F1" V 1803 2260 50  0000 C CNN
F 1 "Fuse" V 1894 2260 50  0000 C CNN
F 2 "Fuse:Fuse_2920_7451Metric" V 1930 2260 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Littelfuse%20PDFs/ASMDC300F24.pdf" H 2000 2260 50  0001 C CNN
	1    2000 2260
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 2260 2210 2260
$Comp
L Device:C C1
U 1 1 6113A50C
P 5520 2270
F 0 "C1" H 5635 2316 50  0000 L CNN
F 1 "1uF" H 5635 2225 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5558 2120 50  0001 C CNN
F 3 "~" H 5520 2270 50  0001 C CNN
	1    5520 2270
	1    0    0    -1  
$EndComp
Wire Wire Line
	5520 2120 5520 2020
Wire Wire Line
	5520 2020 5320 2020
Connection ~ 5320 2020
Wire Wire Line
	5520 2520 5320 2520
Connection ~ 5320 2520
Wire Wire Line
	5520 2420 5520 2520
$Comp
L Device:D_Zener D5
U 1 1 6114BE4B
P 4170 2510
F 0 "D5" V 4220 2680 50  0000 R CNN
F 1 "D_Zener" V 4140 2900 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 4170 2510 50  0001 C CNN
F 3 "https://my.centralsemi.com/datasheets/CMDZ5221B-61B.PDF" H 4170 2510 50  0001 C CNN
	1    4170 2510
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 6114BE51
P 3920 2870
F 0 "R5" H 3990 2916 50  0000 L CNN
F 1 "10K" H 3990 2825 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3850 2870 50  0001 C CNN
F 3 "~" H 3920 2870 50  0001 C CNN
	1    3920 2870
	-1   0    0    1   
$EndComp
Text Label 3210 2260 2    50   ~ 0
IN1
Wire Wire Line
	4170 2360 4170 2260
Wire Wire Line
	4340 2260 4170 2260
Wire Wire Line
	4120 2260 4170 2260
Connection ~ 4170 2260
Wire Wire Line
	3920 2720 3920 2680
Wire Wire Line
	4170 2660 4170 2680
Wire Wire Line
	4170 2680 3920 2680
Connection ~ 3920 2680
Wire Wire Line
	3920 2680 3920 2560
Wire Wire Line
	3360 2260 3210 2260
Text Label 4340 2260 0    50   ~ 0
IN1*
Wire Wire Line
	4050 3120 3920 3120
Text Label 4050 3120 0    50   ~ 0
PASS1_NO
$Comp
L Transistor_FET:BS250 Q5
U 1 1 6114BE6A
P 3920 2360
F 0 "Q5" V 4262 2360 50  0000 C CNN
F 1 "BS250" V 4171 2360 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 4120 2285 50  0001 L CIN
F 3 "https://www.onsemi.com/pdf/datasheet/ena1597-d.pdf" H 3920 2360 50  0001 L CNN
	1    3920 2360
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F5
U 1 1 6114BE70
P 3510 2260
F 0 "F5" V 3313 2260 50  0000 C CNN
F 1 "Fuse" V 3404 2260 50  0000 C CNN
F 2 "Fuse:Fuse_2920_7451Metric" V 3440 2260 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Littelfuse%20PDFs/ASMDC300F24.pdf" H 3510 2260 50  0001 C CNN
	1    3510 2260
	0    1    1    0   
$EndComp
Wire Wire Line
	3660 2260 3720 2260
Wire Wire Line
	2410 3020 2410 3120
Wire Wire Line
	3920 3020 3920 3120
$Comp
L Connector:Conn_01x01_Male J21
U 1 1 6115B48D
P 6390 2670
F 0 "J21" V 6452 2714 50  0000 L CNN
F 1 "NC" V 6543 2714 50  0000 L CNN
F 2 "additions:BananaPlug_custom" H 6390 2670 50  0001 C CNN
F 3 "~" H 6390 2670 50  0001 C CNN
	1    6390 2670
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J23
U 1 1 6115B493
P 6400 3190
F 0 "J23" V 6554 3102 50  0000 R CNN
F 1 "COM" V 6463 3102 50  0000 R CNN
F 2 "additions:BananaPlug_custom" H 6400 3190 50  0001 C CNN
F 3 "~" H 6400 3190 50  0001 C CNN
	1    6400 3190
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3440 6400 3390
Wire Wire Line
	6400 3440 6270 3440
$Comp
L Device:R R13
U 1 1 6115B49B
P 6230 2270
F 0 "R13" H 6020 2320 50  0000 L CNN
F 1 "10K" H 6000 2220 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6160 2270 50  0001 C CNN
F 3 "~" H 6230 2270 50  0001 C CNN
	1    6230 2270
	1    0    0    -1  
$EndComp
Text Label 6270 3440 2    50   ~ 0
IN1*
Wire Wire Line
	6390 2920 6390 2870
Wire Wire Line
	6390 2920 6260 2920
Text Label 6260 2920 2    50   ~ 0
PASS1_NC
Text Label 6100 2520 2    50   ~ 0
IN1*
Wire Wire Line
	6100 2020 6230 2020
Wire Wire Line
	6230 2120 6230 2020
Wire Wire Line
	6100 2520 6230 2520
Text Label 6100 2020 2    50   ~ 0
PASS1_NC
Wire Wire Line
	6230 2420 6230 2520
$Comp
L Device:C C5
U 1 1 6115B4AB
P 6430 2270
F 0 "C5" H 6545 2316 50  0000 L CNN
F 1 "1uF" H 6545 2225 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6468 2120 50  0001 C CNN
F 3 "~" H 6430 2270 50  0001 C CNN
	1    6430 2270
	1    0    0    -1  
$EndComp
Wire Wire Line
	6430 2120 6430 2020
Wire Wire Line
	6430 2020 6230 2020
Connection ~ 6230 2020
Wire Wire Line
	6430 2520 6230 2520
Connection ~ 6230 2520
Wire Wire Line
	6430 2420 6430 2520
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
P 5480 4530
F 0 "J14" V 5542 4574 50  0000 L CNN
F 1 "NO" V 5633 4574 50  0000 L CNN
F 2 "additions:BananaPlug_custom" H 5480 4530 50  0001 C CNN
F 3 "~" H 5480 4530 50  0001 C CNN
	1    5480 4530
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J16
U 1 1 6117A054
P 5490 5050
F 0 "J16" V 5644 4962 50  0000 R CNN
F 1 "COM" V 5553 4962 50  0000 R CNN
F 2 "additions:BananaPlug_custom" H 5490 5050 50  0001 C CNN
F 3 "~" H 5490 5050 50  0001 C CNN
	1    5490 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	5490 5300 5490 5250
Wire Wire Line
	5490 5300 5360 5300
Wire Wire Line
	1010 4790 1010 4940
$Comp
L Device:R R10
U 1 1 6117A05D
P 5320 4130
F 0 "R10" H 5110 4180 50  0000 L CNN
F 1 "10K" H 5090 4080 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5250 4130 50  0001 C CNN
F 3 "~" H 5320 4130 50  0001 C CNN
	1    5320 4130
	1    0    0    -1  
$EndComp
Wire Wire Line
	1110 4390 1110 4240
Text Label 1110 4240 0    50   ~ 0
PASS2_NO
$Comp
L Switch:SW_SPDT SW2
U 1 1 6117A065
P 1010 4590
F 0 "SW2" V 550 4580 50  0000 C CNN
F 1 "SW_SPDT" V 450 4580 50  0000 C CNN
F 2 "additions:switch" H 1010 4590 50  0001 C CNN
F 3 "~" H 1010 4590 50  0001 C CNN
	1    1010 4590
	0    -1   -1   0   
$EndComp
Wire Wire Line
	910  4390 910  4240
Text Label 910  4240 2    50   ~ 0
PASS2_NC
Text Label 1010 4940 0    50   ~ 0
IN2
Text Label 5360 5300 2    50   ~ 0
IN2*
Wire Wire Line
	5480 4780 5480 4730
Wire Wire Line
	5480 4780 5350 4780
Text Label 5350 4780 2    50   ~ 0
PASS2_NO
Text Label 5190 4380 2    50   ~ 0
IN2*
Wire Wire Line
	5190 3880 5320 3880
Wire Wire Line
	5320 3980 5320 3880
Wire Wire Line
	5190 4380 5320 4380
Text Label 5190 3880 2    50   ~ 0
PASS2_NO
Wire Wire Line
	5320 4280 5320 4380
$Comp
L Device:D_Zener D2
U 1 1 6117A078
P 2660 4370
F 0 "D2" V 2710 4540 50  0000 R CNN
F 1 "D_Zener" V 2630 4760 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 2660 4370 50  0001 C CNN
F 3 "https://my.centralsemi.com/datasheets/CMDZ5221B-61B.PDF" H 2660 4370 50  0001 C CNN
	1    2660 4370
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 6117A07E
P 2410 4730
F 0 "R2" H 2480 4776 50  0000 L CNN
F 1 "10K" H 2480 4685 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2340 4730 50  0001 C CNN
F 3 "~" H 2410 4730 50  0001 C CNN
	1    2410 4730
	-1   0    0    1   
$EndComp
Text Label 1700 4120 2    50   ~ 0
IN2
Wire Wire Line
	2660 4220 2660 4120
Wire Wire Line
	2830 4120 2660 4120
Wire Wire Line
	2610 4120 2660 4120
Connection ~ 2660 4120
Wire Wire Line
	2410 4580 2410 4540
Wire Wire Line
	2660 4520 2660 4540
Wire Wire Line
	2660 4540 2410 4540
Connection ~ 2410 4540
Wire Wire Line
	2410 4540 2410 4420
Wire Wire Line
	1850 4120 1700 4120
Text Label 2830 4120 0    50   ~ 0
IN2*
Wire Wire Line
	2540 4980 2410 4980
Text Label 2540 4980 0    50   ~ 0
PASS2_NC
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
L Transistor_FET:BS250 Q2
U 1 1 6117A0A7
P 2410 4220
F 0 "Q2" V 2752 4220 50  0000 C CNN
F 1 "BS250" V 2661 4220 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 2610 4145 50  0001 L CIN
F 3 "https://www.onsemi.com/pdf/datasheet/ena1597-d.pdf" H 2410 4220 50  0001 L CNN
	1    2410 4220
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F2
U 1 1 6117A0AD
P 2000 4120
F 0 "F2" V 1803 4120 50  0000 C CNN
F 1 "Fuse" V 1894 4120 50  0000 C CNN
F 2 "Fuse:Fuse_2920_7451Metric" V 1930 4120 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Littelfuse%20PDFs/ASMDC300F24.pdf" H 2000 4120 50  0001 C CNN
	1    2000 4120
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 4120 2210 4120
$Comp
L Device:C C2
U 1 1 6117A0B4
P 5520 4130
F 0 "C2" H 5635 4176 50  0000 L CNN
F 1 "1uF" H 5635 4085 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5558 3980 50  0001 C CNN
F 3 "~" H 5520 4130 50  0001 C CNN
	1    5520 4130
	1    0    0    -1  
$EndComp
Wire Wire Line
	5520 3980 5520 3880
Wire Wire Line
	5520 3880 5320 3880
Connection ~ 5320 3880
Wire Wire Line
	5520 4380 5320 4380
Connection ~ 5320 4380
Wire Wire Line
	5520 4280 5520 4380
$Comp
L Device:D_Zener D6
U 1 1 6117A0C0
P 4170 4370
F 0 "D6" V 4220 4540 50  0000 R CNN
F 1 "D_Zener" V 4140 4760 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 4170 4370 50  0001 C CNN
F 3 "https://my.centralsemi.com/datasheets/CMDZ5221B-61B.PDF" H 4170 4370 50  0001 C CNN
	1    4170 4370
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 6117A0C6
P 3920 4730
F 0 "R6" H 3990 4776 50  0000 L CNN
F 1 "10K" H 3990 4685 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3850 4730 50  0001 C CNN
F 3 "~" H 3920 4730 50  0001 C CNN
	1    3920 4730
	-1   0    0    1   
$EndComp
Text Label 3210 4120 2    50   ~ 0
IN2
Wire Wire Line
	4170 4220 4170 4120
Wire Wire Line
	4340 4120 4170 4120
Wire Wire Line
	4120 4120 4170 4120
Connection ~ 4170 4120
Wire Wire Line
	3920 4580 3920 4540
Wire Wire Line
	4170 4520 4170 4540
Wire Wire Line
	4170 4540 3920 4540
Connection ~ 3920 4540
Wire Wire Line
	3920 4540 3920 4420
Wire Wire Line
	3360 4120 3210 4120
Text Label 4340 4120 0    50   ~ 0
IN2*
Wire Wire Line
	4050 4980 3920 4980
Text Label 4050 4980 0    50   ~ 0
PASS2_NO
$Comp
L Transistor_FET:BS250 Q6
U 1 1 6117A0DA
P 3920 4220
F 0 "Q6" V 4262 4220 50  0000 C CNN
F 1 "BS250" V 4171 4220 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 4120 4145 50  0001 L CIN
F 3 "https://www.onsemi.com/pdf/datasheet/ena1597-d.pdf" H 3920 4220 50  0001 L CNN
	1    3920 4220
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F6
U 1 1 6117A0E0
P 3510 4120
F 0 "F6" V 3313 4120 50  0000 C CNN
F 1 "Fuse" V 3404 4120 50  0000 C CNN
F 2 "Fuse:Fuse_2920_7451Metric" V 3440 4120 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Littelfuse%20PDFs/ASMDC300F24.pdf" H 3510 4120 50  0001 C CNN
	1    3510 4120
	0    1    1    0   
$EndComp
Wire Wire Line
	3660 4120 3720 4120
Wire Wire Line
	2410 4880 2410 4980
Wire Wire Line
	3920 4880 3920 4980
$Comp
L Connector:Conn_01x01_Male J22
U 1 1 6117A0E9
P 6390 4530
F 0 "J22" V 6452 4574 50  0000 L CNN
F 1 "NC" V 6543 4574 50  0000 L CNN
F 2 "additions:BananaPlug_custom" H 6390 4530 50  0001 C CNN
F 3 "~" H 6390 4530 50  0001 C CNN
	1    6390 4530
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J24
U 1 1 6117A0EF
P 6400 5050
F 0 "J24" V 6554 4962 50  0000 R CNN
F 1 "COM" V 6463 4962 50  0000 R CNN
F 2 "additions:BananaPlug_custom" H 6400 5050 50  0001 C CNN
F 3 "~" H 6400 5050 50  0001 C CNN
	1    6400 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 5300 6400 5250
Wire Wire Line
	6400 5300 6270 5300
$Comp
L Device:R R14
U 1 1 6117A0F7
P 6230 4130
F 0 "R14" H 6020 4180 50  0000 L CNN
F 1 "10K" H 6000 4080 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6160 4130 50  0001 C CNN
F 3 "~" H 6230 4130 50  0001 C CNN
	1    6230 4130
	1    0    0    -1  
$EndComp
Text Label 6270 5300 2    50   ~ 0
IN2*
Wire Wire Line
	6390 4780 6390 4730
Wire Wire Line
	6390 4780 6260 4780
Text Label 6260 4780 2    50   ~ 0
PASS2_NC
Text Label 6100 4380 2    50   ~ 0
IN2*
Wire Wire Line
	6100 3880 6230 3880
Wire Wire Line
	6230 3980 6230 3880
Wire Wire Line
	6100 4380 6230 4380
Text Label 6100 3880 2    50   ~ 0
PASS2_NC
Wire Wire Line
	6230 4280 6230 4380
$Comp
L Device:C C6
U 1 1 6117A107
P 6430 4130
F 0 "C6" H 6545 4176 50  0000 L CNN
F 1 "1uF" H 6545 4085 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6468 3980 50  0001 C CNN
F 3 "~" H 6430 4130 50  0001 C CNN
	1    6430 4130
	1    0    0    -1  
$EndComp
Wire Wire Line
	6430 3980 6430 3880
Wire Wire Line
	6430 3880 6230 3880
Connection ~ 6230 3880
Wire Wire Line
	6430 4380 6230 4380
Connection ~ 6230 4380
Wire Wire Line
	6430 4280 6430 4380
$Comp
L Connector:Conn_01x01_Male J17
U 1 1 6119784C
P 5600 6430
F 0 "J17" V 5662 6474 50  0000 L CNN
F 1 "NO" V 5753 6474 50  0000 L CNN
F 2 "additions:BananaPlug_custom" H 5600 6430 50  0001 C CNN
F 3 "~" H 5600 6430 50  0001 C CNN
	1    5600 6430
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J19
U 1 1 61197852
P 5610 6950
F 0 "J19" V 5764 6862 50  0000 R CNN
F 1 "COM" V 5673 6862 50  0000 R CNN
F 2 "additions:BananaPlug_custom" H 5610 6950 50  0001 C CNN
F 3 "~" H 5610 6950 50  0001 C CNN
	1    5610 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	5610 7200 5610 7150
Wire Wire Line
	5610 7200 5480 7200
Wire Wire Line
	1130 6690 1130 6840
$Comp
L Device:R R11
U 1 1 6119785B
P 5440 6030
F 0 "R11" H 5230 6080 50  0000 L CNN
F 1 "10K" H 5210 5980 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5370 6030 50  0001 C CNN
F 3 "~" H 5440 6030 50  0001 C CNN
	1    5440 6030
	1    0    0    -1  
$EndComp
Wire Wire Line
	1230 6290 1230 6140
Text Label 1230 6140 0    50   ~ 0
PASS3_NO
$Comp
L Switch:SW_SPDT SW3
U 1 1 61197863
P 1130 6490
F 0 "SW3" V 670 6480 50  0000 C CNN
F 1 "SW_SPDT" V 570 6480 50  0000 C CNN
F 2 "additions:switch" H 1130 6490 50  0001 C CNN
F 3 "~" H 1130 6490 50  0001 C CNN
	1    1130 6490
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1030 6290 1030 6140
Text Label 1030 6140 2    50   ~ 0
PASS3_NC
Text Label 1130 6840 0    50   ~ 0
IN3
Text Label 5480 7200 2    50   ~ 0
IN3*
Wire Wire Line
	5600 6680 5600 6630
Wire Wire Line
	5600 6680 5470 6680
Text Label 5470 6680 2    50   ~ 0
PASS3_NO
Text Label 5310 6280 2    50   ~ 0
IN3*
Wire Wire Line
	5310 5780 5440 5780
Wire Wire Line
	5440 5880 5440 5780
Wire Wire Line
	5310 6280 5440 6280
Text Label 5310 5780 2    50   ~ 0
PASS3_NO
Wire Wire Line
	5440 6180 5440 6280
$Comp
L Device:D_Zener D3
U 1 1 61197876
P 2780 6270
F 0 "D3" V 2830 6440 50  0000 R CNN
F 1 "D_Zener" V 2750 6660 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 2780 6270 50  0001 C CNN
F 3 "https://my.centralsemi.com/datasheets/CMDZ5221B-61B.PDF" H 2780 6270 50  0001 C CNN
	1    2780 6270
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 6119787C
P 2530 6630
F 0 "R3" H 2600 6676 50  0000 L CNN
F 1 "10K" H 2600 6585 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2460 6630 50  0001 C CNN
F 3 "~" H 2530 6630 50  0001 C CNN
	1    2530 6630
	-1   0    0    1   
$EndComp
Text Label 1820 6020 2    50   ~ 0
IN3
Wire Wire Line
	2780 6120 2780 6020
Wire Wire Line
	2950 6020 2780 6020
Wire Wire Line
	2730 6020 2780 6020
Connection ~ 2780 6020
Wire Wire Line
	2530 6480 2530 6440
Wire Wire Line
	2780 6420 2780 6440
Wire Wire Line
	2780 6440 2530 6440
Connection ~ 2530 6440
Wire Wire Line
	2530 6440 2530 6320
Wire Wire Line
	1970 6020 1820 6020
Text Label 2950 6020 0    50   ~ 0
IN3*
Wire Wire Line
	2660 6880 2530 6880
Text Label 2660 6880 0    50   ~ 0
PASS3_NC
Wire Notes Line
	7850 7430 660  7430
$Comp
L Device:LED D11
U 1 1 61197891
P 7390 6450
F 0 "D11" V 7337 6530 50  0000 L CNN
F 1 "LED" V 7428 6530 50  0000 L CNN
F 2 "additions:bulb" H 7390 6450 50  0001 C CNN
F 3 "~" H 7390 6450 50  0001 C CNN
	1    7390 6450
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J33
U 1 1 61197897
P 7390 5890
F 0 "J33" V 7544 5802 50  0000 R CNN
F 1 "X2" V 7453 5802 50  0000 R CNN
F 2 "additions:BananaPlug_custom" H 7390 5890 50  0001 C CNN
F 3 "~" H 7390 5890 50  0001 C CNN
	1    7390 5890
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J34
U 1 1 6119789D
P 7390 6970
F 0 "J34" V 7544 6882 50  0000 R CNN
F 1 "X1" V 7453 6882 50  0000 R CNN
F 2 "additions:BananaPlug_custom" H 7390 6970 50  0001 C CNN
F 3 "~" H 7390 6970 50  0001 C CNN
	1    7390 6970
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7390 6090 7390 6300
Wire Wire Line
	7390 6770 7390 6600
$Comp
L Transistor_FET:BS250 Q3
U 1 1 611978A5
P 2530 6120
F 0 "Q3" V 2872 6120 50  0000 C CNN
F 1 "BS250" V 2781 6120 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 2730 6045 50  0001 L CIN
F 3 "https://www.onsemi.com/pdf/datasheet/ena1597-d.pdf" H 2530 6120 50  0001 L CNN
	1    2530 6120
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F3
U 1 1 611978AB
P 2120 6020
F 0 "F3" V 1923 6020 50  0000 C CNN
F 1 "Fuse" V 2014 6020 50  0000 C CNN
F 2 "Fuse:Fuse_2920_7451Metric" V 2050 6020 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Littelfuse%20PDFs/ASMDC300F24.pdf" H 2120 6020 50  0001 C CNN
	1    2120 6020
	0    1    1    0   
$EndComp
Wire Wire Line
	2270 6020 2330 6020
$Comp
L Device:C C3
U 1 1 611978B2
P 5640 6030
F 0 "C3" H 5755 6076 50  0000 L CNN
F 1 "1uF" H 5755 5985 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5678 5880 50  0001 C CNN
F 3 "~" H 5640 6030 50  0001 C CNN
	1    5640 6030
	1    0    0    -1  
$EndComp
Wire Wire Line
	5640 5880 5640 5780
Wire Wire Line
	5640 5780 5440 5780
Connection ~ 5440 5780
Wire Wire Line
	5640 6280 5440 6280
Connection ~ 5440 6280
Wire Wire Line
	5640 6180 5640 6280
$Comp
L Device:D_Zener D7
U 1 1 611978BE
P 4290 6270
F 0 "D7" V 4340 6440 50  0000 R CNN
F 1 "D_Zener" V 4260 6660 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 4290 6270 50  0001 C CNN
F 3 "https://my.centralsemi.com/datasheets/CMDZ5221B-61B.PDF" H 4290 6270 50  0001 C CNN
	1    4290 6270
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 611978C4
P 4040 6630
F 0 "R7" H 4110 6676 50  0000 L CNN
F 1 "10K" H 4110 6585 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3970 6630 50  0001 C CNN
F 3 "~" H 4040 6630 50  0001 C CNN
	1    4040 6630
	-1   0    0    1   
$EndComp
Text Label 3330 6020 2    50   ~ 0
IN3
Wire Wire Line
	4290 6120 4290 6020
Wire Wire Line
	4460 6020 4290 6020
Wire Wire Line
	4240 6020 4290 6020
Connection ~ 4290 6020
Wire Wire Line
	4040 6480 4040 6440
Wire Wire Line
	4290 6420 4290 6440
Wire Wire Line
	4290 6440 4040 6440
Connection ~ 4040 6440
Wire Wire Line
	4040 6440 4040 6320
Wire Wire Line
	3480 6020 3330 6020
Text Label 4460 6020 0    50   ~ 0
IN3*
Wire Wire Line
	4170 6880 4040 6880
Text Label 4170 6880 0    50   ~ 0
PASS3_NO
$Comp
L Transistor_FET:BS250 Q7
U 1 1 611978D8
P 4040 6120
F 0 "Q7" V 4382 6120 50  0000 C CNN
F 1 "BS250" V 4291 6120 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 4240 6045 50  0001 L CIN
F 3 "https://www.onsemi.com/pdf/datasheet/ena1597-d.pdf" H 4040 6120 50  0001 L CNN
	1    4040 6120
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F7
U 1 1 611978DE
P 3630 6020
F 0 "F7" V 3433 6020 50  0000 C CNN
F 1 "Fuse" V 3524 6020 50  0000 C CNN
F 2 "Fuse:Fuse_2920_7451Metric" V 3560 6020 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Littelfuse%20PDFs/ASMDC300F24.pdf" H 3630 6020 50  0001 C CNN
	1    3630 6020
	0    1    1    0   
$EndComp
Wire Wire Line
	3780 6020 3840 6020
Wire Wire Line
	2530 6780 2530 6880
Wire Wire Line
	4040 6780 4040 6880
$Comp
L Connector:Conn_01x01_Male J25
U 1 1 611978E7
P 6510 6430
F 0 "J25" V 6572 6474 50  0000 L CNN
F 1 "NC" V 6663 6474 50  0000 L CNN
F 2 "additions:BananaPlug_custom" H 6510 6430 50  0001 C CNN
F 3 "~" H 6510 6430 50  0001 C CNN
	1    6510 6430
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J27
U 1 1 611978ED
P 6520 6950
F 0 "J27" V 6674 6862 50  0000 R CNN
F 1 "COM" V 6583 6862 50  0000 R CNN
F 2 "additions:BananaPlug_custom" H 6520 6950 50  0001 C CNN
F 3 "~" H 6520 6950 50  0001 C CNN
	1    6520 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	6520 7200 6520 7150
Wire Wire Line
	6520 7200 6390 7200
$Comp
L Device:R R15
U 1 1 611978F5
P 6350 6030
F 0 "R15" H 6140 6080 50  0000 L CNN
F 1 "10K" H 6120 5980 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6280 6030 50  0001 C CNN
F 3 "~" H 6350 6030 50  0001 C CNN
	1    6350 6030
	1    0    0    -1  
$EndComp
Text Label 6390 7200 2    50   ~ 0
IN3*
Wire Wire Line
	6510 6680 6510 6630
Wire Wire Line
	6510 6680 6380 6680
Text Label 6380 6680 2    50   ~ 0
PASS3_NC
Text Label 6220 6280 2    50   ~ 0
IN3*
Wire Wire Line
	6220 5780 6350 5780
Wire Wire Line
	6350 5880 6350 5780
Wire Wire Line
	6220 6280 6350 6280
Text Label 6220 5780 2    50   ~ 0
PASS3_NC
Wire Wire Line
	6350 6180 6350 6280
$Comp
L Device:C C7
U 1 1 61197905
P 6550 6030
F 0 "C7" H 6665 6076 50  0000 L CNN
F 1 "1uF" H 6665 5985 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6588 5880 50  0001 C CNN
F 3 "~" H 6550 6030 50  0001 C CNN
	1    6550 6030
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5880 6550 5780
Wire Wire Line
	6550 5780 6350 5780
Connection ~ 6350 5780
Wire Wire Line
	6550 6280 6350 6280
Connection ~ 6350 6280
Wire Wire Line
	6550 6180 6550 6280
$Comp
L Connector:Conn_01x01_Male J18
U 1 1 61197911
P 5600 8290
F 0 "J18" V 5662 8334 50  0000 L CNN
F 1 "NO" V 5753 8334 50  0000 L CNN
F 2 "additions:BananaPlug_custom" H 5600 8290 50  0001 C CNN
F 3 "~" H 5600 8290 50  0001 C CNN
	1    5600 8290
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J20
U 1 1 61197917
P 5610 8810
F 0 "J20" V 5764 8722 50  0000 R CNN
F 1 "COM" V 5673 8722 50  0000 R CNN
F 2 "additions:BananaPlug_custom" H 5610 8810 50  0001 C CNN
F 3 "~" H 5610 8810 50  0001 C CNN
	1    5610 8810
	0    1    1    0   
$EndComp
Wire Wire Line
	5610 9060 5610 9010
Wire Wire Line
	5610 9060 5480 9060
Wire Wire Line
	1130 8550 1130 8700
$Comp
L Device:R R12
U 1 1 61197920
P 5440 7890
F 0 "R12" H 5230 7940 50  0000 L CNN
F 1 "10K" H 5210 7840 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5370 7890 50  0001 C CNN
F 3 "~" H 5440 7890 50  0001 C CNN
	1    5440 7890
	1    0    0    -1  
$EndComp
Wire Wire Line
	1230 8150 1230 8000
Text Label 1230 8000 0    50   ~ 0
PASS4_NO
$Comp
L Switch:SW_SPDT SW4
U 1 1 61197928
P 1130 8350
F 0 "SW4" V 670 8340 50  0000 C CNN
F 1 "SW_SPDT" V 570 8340 50  0000 C CNN
F 2 "additions:switch" H 1130 8350 50  0001 C CNN
F 3 "~" H 1130 8350 50  0001 C CNN
	1    1130 8350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1030 8150 1030 8000
Text Label 1030 8000 2    50   ~ 0
PASS4_NC
Text Label 1130 8700 0    50   ~ 0
IN4
Text Label 5480 9060 2    50   ~ 0
IN4*
Wire Wire Line
	5600 8540 5600 8490
Wire Wire Line
	5600 8540 5470 8540
Text Label 5470 8540 2    50   ~ 0
PASS4_NO
Text Label 5310 8140 2    50   ~ 0
IN4*
Wire Wire Line
	5310 7640 5440 7640
Wire Wire Line
	5440 7740 5440 7640
Wire Wire Line
	5310 8140 5440 8140
Text Label 5310 7640 2    50   ~ 0
PASS4_NO
Wire Wire Line
	5440 8040 5440 8140
$Comp
L Device:D_Zener D4
U 1 1 6119793B
P 2780 8130
F 0 "D4" V 2830 8300 50  0000 R CNN
F 1 "D_Zener" V 2750 8520 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 2780 8130 50  0001 C CNN
F 3 "https://my.centralsemi.com/datasheets/CMDZ5221B-61B.PDF" H 2780 8130 50  0001 C CNN
	1    2780 8130
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 61197941
P 2530 8490
F 0 "R4" H 2600 8536 50  0000 L CNN
F 1 "10K" H 2600 8445 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2460 8490 50  0001 C CNN
F 3 "~" H 2530 8490 50  0001 C CNN
	1    2530 8490
	-1   0    0    1   
$EndComp
Text Label 1820 7880 2    50   ~ 0
IN4
Wire Wire Line
	2780 7980 2780 7880
Wire Wire Line
	2950 7880 2780 7880
Wire Wire Line
	2730 7880 2780 7880
Connection ~ 2780 7880
Wire Wire Line
	2530 8340 2530 8300
Wire Wire Line
	2780 8280 2780 8300
Wire Wire Line
	2780 8300 2530 8300
Connection ~ 2530 8300
Wire Wire Line
	2530 8300 2530 8180
Wire Wire Line
	1970 7880 1820 7880
Text Label 2950 7880 0    50   ~ 0
IN4*
Wire Wire Line
	2660 8740 2530 8740
Text Label 2660 8740 0    50   ~ 0
PASS4_NC
Wire Notes Line
	7850 9290 660  9290
$Comp
L Device:LED D12
U 1 1 61197956
P 7390 8310
F 0 "D12" V 7337 8390 50  0000 L CNN
F 1 "LED" V 7428 8390 50  0000 L CNN
F 2 "additions:bulb" H 7390 8310 50  0001 C CNN
F 3 "~" H 7390 8310 50  0001 C CNN
	1    7390 8310
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J35
U 1 1 6119795C
P 7390 7750
F 0 "J35" V 7544 7662 50  0000 R CNN
F 1 "X2" V 7453 7662 50  0000 R CNN
F 2 "additions:BananaPlug_custom" H 7390 7750 50  0001 C CNN
F 3 "~" H 7390 7750 50  0001 C CNN
	1    7390 7750
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J36
U 1 1 61197962
P 7390 8830
F 0 "J36" V 7544 8742 50  0000 R CNN
F 1 "X1" V 7453 8742 50  0000 R CNN
F 2 "additions:BananaPlug_custom" H 7390 8830 50  0001 C CNN
F 3 "~" H 7390 8830 50  0001 C CNN
	1    7390 8830
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7390 7950 7390 8160
Wire Wire Line
	7390 8630 7390 8460
$Comp
L Transistor_FET:BS250 Q4
U 1 1 6119796A
P 2530 7980
F 0 "Q4" V 2872 7980 50  0000 C CNN
F 1 "BS250" V 2781 7980 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 2730 7905 50  0001 L CIN
F 3 "https://www.onsemi.com/pdf/datasheet/ena1597-d.pdf" H 2530 7980 50  0001 L CNN
	1    2530 7980
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F4
U 1 1 61197970
P 2120 7880
F 0 "F4" V 1923 7880 50  0000 C CNN
F 1 "Fuse" V 2014 7880 50  0000 C CNN
F 2 "Fuse:Fuse_2920_7451Metric" V 2050 7880 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Littelfuse%20PDFs/ASMDC300F24.pdf" H 2120 7880 50  0001 C CNN
	1    2120 7880
	0    1    1    0   
$EndComp
Wire Wire Line
	2270 7880 2330 7880
$Comp
L Device:C C4
U 1 1 61197977
P 5640 7890
F 0 "C4" H 5755 7936 50  0000 L CNN
F 1 "1uF" H 5755 7845 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5678 7740 50  0001 C CNN
F 3 "~" H 5640 7890 50  0001 C CNN
	1    5640 7890
	1    0    0    -1  
$EndComp
Wire Wire Line
	5640 7740 5640 7640
Wire Wire Line
	5640 7640 5440 7640
Connection ~ 5440 7640
Wire Wire Line
	5640 8140 5440 8140
Connection ~ 5440 8140
Wire Wire Line
	5640 8040 5640 8140
$Comp
L Device:D_Zener D8
U 1 1 61197983
P 4290 8130
F 0 "D8" V 4340 8300 50  0000 R CNN
F 1 "D_Zener" V 4260 8520 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 4290 8130 50  0001 C CNN
F 3 "https://my.centralsemi.com/datasheets/CMDZ5221B-61B.PDF" H 4290 8130 50  0001 C CNN
	1    4290 8130
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 61197989
P 4040 8490
F 0 "R8" H 4110 8536 50  0000 L CNN
F 1 "10K" H 4110 8445 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3970 8490 50  0001 C CNN
F 3 "~" H 4040 8490 50  0001 C CNN
	1    4040 8490
	-1   0    0    1   
$EndComp
Text Label 3330 7880 2    50   ~ 0
IN4
Wire Wire Line
	4290 7980 4290 7880
Wire Wire Line
	4460 7880 4290 7880
Wire Wire Line
	4240 7880 4290 7880
Connection ~ 4290 7880
Wire Wire Line
	4040 8340 4040 8300
Wire Wire Line
	4290 8280 4290 8300
Wire Wire Line
	4290 8300 4040 8300
Connection ~ 4040 8300
Wire Wire Line
	4040 8300 4040 8180
Wire Wire Line
	3480 7880 3330 7880
Text Label 4460 7880 0    50   ~ 0
IN4*
Wire Wire Line
	4170 8740 4040 8740
Text Label 4170 8740 0    50   ~ 0
PASS4_NO
$Comp
L Transistor_FET:BS250 Q8
U 1 1 6119799D
P 4040 7980
F 0 "Q8" V 4382 7980 50  0000 C CNN
F 1 "BS250" V 4291 7980 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 4240 7905 50  0001 L CIN
F 3 "https://www.onsemi.com/pdf/datasheet/ena1597-d.pdf" H 4040 7980 50  0001 L CNN
	1    4040 7980
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F8
U 1 1 611979A3
P 3630 7880
F 0 "F8" V 3433 7880 50  0000 C CNN
F 1 "Fuse" V 3524 7880 50  0000 C CNN
F 2 "Fuse:Fuse_2920_7451Metric" V 3560 7880 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Littelfuse%20PDFs/ASMDC300F24.pdf" H 3630 7880 50  0001 C CNN
	1    3630 7880
	0    1    1    0   
$EndComp
Wire Wire Line
	3780 7880 3840 7880
Wire Wire Line
	2530 8640 2530 8740
Wire Wire Line
	4040 8640 4040 8740
$Comp
L Connector:Conn_01x01_Male J26
U 1 1 611979AC
P 6510 8290
F 0 "J26" V 6572 8334 50  0000 L CNN
F 1 "NC" V 6663 8334 50  0000 L CNN
F 2 "additions:BananaPlug_custom" H 6510 8290 50  0001 C CNN
F 3 "~" H 6510 8290 50  0001 C CNN
	1    6510 8290
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J28
U 1 1 611979B2
P 6520 8810
F 0 "J28" V 6674 8722 50  0000 R CNN
F 1 "COM" V 6583 8722 50  0000 R CNN
F 2 "additions:BananaPlug_custom" H 6520 8810 50  0001 C CNN
F 3 "~" H 6520 8810 50  0001 C CNN
	1    6520 8810
	0    1    1    0   
$EndComp
Wire Wire Line
	6520 9060 6520 9010
Wire Wire Line
	6520 9060 6390 9060
$Comp
L Device:R R16
U 1 1 611979BA
P 6350 7890
F 0 "R16" H 6140 7940 50  0000 L CNN
F 1 "10K" H 6120 7840 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6280 7890 50  0001 C CNN
F 3 "~" H 6350 7890 50  0001 C CNN
	1    6350 7890
	1    0    0    -1  
$EndComp
Text Label 6390 9060 2    50   ~ 0
IN4*
Wire Wire Line
	6510 8540 6510 8490
Wire Wire Line
	6510 8540 6380 8540
Text Label 6380 8540 2    50   ~ 0
PASS4_NC
Text Label 6220 8140 2    50   ~ 0
IN4*
Wire Wire Line
	6220 7640 6350 7640
Wire Wire Line
	6350 7740 6350 7640
Wire Wire Line
	6220 8140 6350 8140
Text Label 6220 7640 2    50   ~ 0
PASS4_NC
Wire Wire Line
	6350 8040 6350 8140
$Comp
L Device:C C8
U 1 1 611979CA
P 6550 7890
F 0 "C8" H 6665 7936 50  0000 L CNN
F 1 "1uF" H 6665 7845 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6588 7740 50  0001 C CNN
F 3 "~" H 6550 7890 50  0001 C CNN
	1    6550 7890
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 7740 6550 7640
Wire Wire Line
	6550 7640 6350 7640
Connection ~ 6350 7640
Wire Wire Line
	6550 8140 6350 8140
Connection ~ 6350 8140
Wire Wire Line
	6550 8040 6550 8140
$EndSCHEMATC
