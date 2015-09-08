EESchema Schematic File Version 2
LIBS:PX4FMUv2.4
EELAYER 25 0
EELAYER END
$Descr A2 23400 16535
encoding utf-8
Sheet 5 13
Title "PX4FMUv2.4.sch"
Date "8 SEP 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 22050 14700 0    70   ~ 0
SPI
Text Notes 21850 16600 0    70   ~ 0
PRESSURE
Text Notes 21850 18900 0    70   ~ 0
I2C1
Text Notes 27450 13900 0    70   ~ 0
AUX ADC PORTS
Text Notes 24750 19800 0    70   ~ 0
SPI\nI2C\nAnalog pressure\nCAN\nAux ADC ports
Text Notes 19150 15400 0    70   ~ 0
Note: SPI port is UNBUFFERED; only suitable for short connections.
Text Notes 18850 17600 0    70   ~ 0
Divider to scale from 5V to 3.3V\n(ratio of 0.5 chosen)
$Comp
L PIXHAWK2_CAP0402 C401
U 1 1 55EE2DA4
P 19850 17100
F 0 "C401" H 19910 17215 70  0000 L BNN
F 1 "0u1" H 19909 17015 70  0000 L BNN
F 2 "PIXHAWK2_0402-CAP" H 19840 16890 70  0001 L TNN
	1    19850 17100
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_CAP0402 C402
U 1 1 55EE2E6C
P 24150 17600
F 0 "C402" H 24210 17715 70  0000 L BNN
F 1 "0u1" H 24209 17515 70  0000 L BNN
F 2 "PIXHAWK2_0402-CAP" H 24140 17390 70  0001 L TNN
	1    24150 17600
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_DIODE-TVS D401
U 1 1 55EE2F34
P 20950 18400
F 0 "D401" H 20850 18600 70  0000 L BNN
F 1 "PESD0402-140" H 20850 18500 70  0000 L BNN
F 2 "PIXHAWK2_0402-TVS" H 20940 18190 70  0001 L TNN
F 5 "TVS" H 21025 18345 39  0000 L BNN
	1    20950 18400
	0    -1    -1    0
$EndComp
$Comp
L PIXHAWK2_DIODE-TVS D402
U 1 1 55EE2FFC
P 21350 14300
F 0 "D402" V 21450 14400 70  0000 L BNN
F 1 "PESD0402-140" V 21350 14400 70  0000 L BNN
F 2 "PIXHAWK2_0402-TVS" H 21340 14090 70  0001 L TNN
F 5 "TVS" H 21425 14245 39  0000 L BNN
	1    21350 14300
	0    -1    -1    0
$EndComp
$Comp
L PIXHAWK2_DIODE-TVS D403
U 1 1 55EE30C4
P 26950 14400
F 0 "D403" V 27050 14500 70  0000 L BNN
F 1 "PESD0402-140" V 26950 14500 70  0000 L BNN
F 2 "PIXHAWK2_0402-TVS" H 26940 14190 70  0001 L TNN
F 5 "TVS" H 27025 14345 39  0000 L BNN
	1    26950 14400
	0    -1    -1    0
$EndComp
$Comp
L PIXHAWK2_DIODE-TVS D404
U 1 1 55EE318C
P 26950 17000
F 0 "D404" V 27050 17100 70  0000 L BNN
F 1 "PESD0402-140" V 26950 17100 70  0000 L BNN
F 2 "PIXHAWK2_0402-TVS" H 26940 16790 70  0001 L TNN
F 5 "TVS" H 27025 16945 39  0000 L BNN
	1    26950 17000
	0    -1    -1    0
$EndComp
$Comp
L PIXHAWK2_A4L-LOC #FRAME9
U 1 1 55EE31F0
P 18250 -20100
F 0 "#FRAME9" H 26800 20699 100  0000 L BNN
F 1 "PX4FMUv2.4" H 26800 20699 100  0000 L BNN
F 2 "" H 18250 20100 60 0001 C CNN
F 3 "" H 18250 20100 60 0001 C CNN
F 0 "#FRAME9" H 26800 20499 90  0000 L BNN
F 1 "9/7/15 11:46 PM" H 26800 20499 90  0000 L BNN
F 2 "" H 18250 20100 60 0001 C CNN
F 3 "" H 18250 20100 60 0001 C CNN
F 0 "#FRAME9" H 27325 20299 100  0000 L BNN
F 1 "4/12" H 27325 20299 100  0000 L BNN
F 2 "" H 18250 20100 60 0001 C CNN
F 3 "" H 18250 20100 60 0001 C CNN
F 0 "#FRAME9" H 26790 20294 100  0000 L BNN
F 1 "Sheet:" H 26790 20294 100  0000 L BNN
F 2 "" H 18250 20100 60 0001 C CNN
F 3 "" H 18250 20100 60 0001 C CNN
	1    18250 20100
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_GND #GND13
U 1 1 55EE3254
P 25750 -18200
F 0 "#GND13" H 25650 18100 70  0000 L BNN
F 1 "GND" H 25650 18100 70  0000 L BNN
F 2 "" H 25750 18200 60 0001 C CNN
F 3 "" H 25750 18200 60 0001 C CNN
	1    25750 18200
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_GND #GND31
U 1 1 55EE32B8
P 20950 -19200
F 0 "#GND31" H 20850 19100 70  0000 L BNN
F 1 "GND" H 20850 19100 70  0000 L BNN
F 2 "" H 20950 19200 60 0001 C CNN
F 3 "" H 20950 19200 60 0001 C CNN
	1    20950 19200
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_GND #GND50
U 1 1 55EE331C
P 25750 -15200
F 0 "#GND50" H 25650 15100 70  0000 L BNN
F 1 "GND" H 25650 15100 70  0000 L BNN
F 2 "" H 25750 15200 60 0001 C CNN
F 3 "" H 25750 15200 60 0001 C CNN
	1    25750 15200
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_GND #GND56
U 1 1 55EE3380
P 24550 -18200
F 0 "#GND56" H 24450 18100 70  0000 L BNN
F 1 "GND" H 24450 18100 70  0000 L BNN
F 2 "" H 24550 18200 60 0001 C CNN
F 3 "" H 24550 18200 60 0001 C CNN
	1    24550 18200
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_GND #GND63
U 1 1 55EE33E4
P 21350 -17500
F 0 "#GND63" H 21250 17400 70  0000 L BNN
F 1 "GND" H 21250 17400 70  0000 L BNN
F 2 "" H 21350 17500 60 0001 C CNN
F 3 "" H 21350 17500 60 0001 C CNN
	1    21350 17500
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_GND #GND70
U 1 1 55EE3448
P 21350 -15200
F 0 "#GND70" H 21250 15100 70  0000 L BNN
F 1 "GND" H 21250 15100 70  0000 L BNN
F 2 "" H 21350 15200 60 0001 C CNN
F 3 "" H 21350 15200 60 0001 C CNN
	1    21350 15200
	1    0    0    -1
$EndComp
$Comp
L CON-HIROSE-DF13_DF13-4P-1.25V J401
U 1 1 55EE3510
P 21650 18800
F 0 "J401" H 21576 19000 70  0000 L BNN
F 1 "DF13C-4P-1.25V" H 21575 18438 70  0000 L BNN
F 2 "CON-HIROSE-DF13_DF13C-4P-1.25V" H 21575 18438 70  0000 L BNN
	1    21650 18800
	1    0    0    -1
$EndComp
$Comp
L CON-HIROSE-DF13_DF13-3P-1.25V J402
U 1 1 55EE35D8
P 21650 16600
F 0 "J402" H 21576 16800 70  0000 L BNN
F 1 "DF13C-3P-1.25V" H 21575 16338 70  0000 L BNN
F 2 "CON-HIROSE-DF13_DF13C-3P-1.25V" H 21575 16338 70  0000 L BNN
	1    21650 16600
	1    0    0    -1
$EndComp
$Comp
L CON-HIROSE-DF13_DF13-7P-1.25V J403
U 1 1 55EE36A0
P 21950 14700
F 0 "J403" H 21876 15100 70  0000 L BNN
F 1 "DF13C-7P-1.25V" H 21875 14238 70  0000 L BNN
F 2 "CON-HIROSE-DF13_DF13C-7P-1.25V" H 21875 14238 70  0000 L BNN
	1    21950 14700
	1    0    0    -1
$EndComp
$Comp
L CON-HIROSE-DF13_DF13-5P-1.25V J404
U 1 1 55EE3768
P 27550 14800
F 0 "J404" H 27476 15100 70  0000 L BNN
F 1 "DF13C-5P-1.25V" H 27475 14438 70  0000 L BNN
F 2 "CON-HIROSE-DF13_DF13C-5P-1.25V" H 27475 14438 70  0000 L BNN
	1    27550 14800
	1    0    0    -1
$EndComp
$Comp
L CON-HIROSE-DF13_DF13-4P-1.25V J405
U 1 1 55EE3830
P 27450 17200
F 0 "J405" H 27376 17400 70  0000 L BNN
F 1 "DF13C-4P-1.25V" H 27375 16838 70  0000 L BNN
F 2 "CON-HIROSE-DF13_DF13C-4P-1.25V" H 27375 16838 70  0000 L BNN
	1    27450 17200
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_KNH16C104DA5TS L401
U 1 1 55EE38F8
P 20150 16300
F 0 "L401" H 19950 16500 70  0000 L BNN
F 1 "KNH16C104DA5TS" H 19950 16400 70  0000 L BNN
F 2 "PIXHAWK2_KYOCERA-KNH16-DA" H 20140 16090 70  0001 L TNN
	1    20150 16300
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_KNH16C104DA5TS L402
U 1 1 55EE39C0
P 20250 14000
F 0 "L402" H 20050 14200 70  0000 L BNN
F 1 "KNH16C104DA5TS" H 20050 14100 70  0000 L BNN
F 2 "PIXHAWK2_KYOCERA-KNH16-DA" H 20240 13790 70  0001 L TNN
	1    20250 14000
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_KNH16C104DA5TS L403
U 1 1 55EE3A88
P 25750 16600
F 0 "L403" H 25550 16800 70  0000 L BNN
F 1 "KNH16C104DA5TS" H 25550 16700 70  0000 L BNN
F 2 "PIXHAWK2_KYOCERA-KNH16-DA" H 25740 16390 70  0001 L TNN
	1    25750 16600
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_KNH16C104DA5TS L404
U 1 1 55EE3B50
P 25750 14100
F 0 "L404" H 25550 14300 70  0000 L BNN
F 1 "KNH16C104DA5TS" H 25550 14200 70  0000 L BNN
F 2 "PIXHAWK2_KYOCERA-KNH16-DA" H 25740 13890 70  0001 L TNN
	1    25750 14100
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_RESISTOR0402-RES R401
U 1 1 55EE3C18
P 19750 18300
F 0 "R401" H 19600 18359 70  0000 L BNN
F 1 "1K5" H 19600 18170 70  0000 L BNN
F 2 "PIXHAWK2_0402-RES" H 19740 18090 70  0001 L TNN
	1    19750 18300
	0    -1    -1    0
$EndComp
$Comp
L PIXHAWK2_RESISTOR0402-RES R402
U 1 1 55EE3CE0
P 20150 18300
F 0 "R402" H 20000 18359 70  0000 L BNN
F 1 "1K5" H 20000 18170 70  0000 L BNN
F 2 "PIXHAWK2_0402-RES" H 20140 18090 70  0001 L TNN
	1    20150 18300
	0    -1    -1    0
$EndComp
$Comp
L PIXHAWK2_RESISTOR0402-RES R403
U 1 1 55EE3DA8
P 20350 17000
F 0 "R403" H 20200 17059 70  0000 L BNN
F 1 "10K/0.1%" H 20200 16870 70  0000 L BNN
F 2 "PIXHAWK2_0402-RES" H 20340 16790 70  0001 L TNN
	1    20350 17000
	0    -1    -1    0
$EndComp
$Comp
L PIXHAWK2_RESISTOR0402-RES R404
U 1 1 55EE3E70
P 20450 18600
F 0 "R404" H 20300 18659 70  0000 L BNN
F 1 "120R" H 20300 18470 70  0000 L BNN
F 2 "PIXHAWK2_0402-RES" H 20440 18390 70  0001 L TNN
	1    20450 18600
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_RESISTOR0402-RES R405
U 1 1 55EE3F38
P 20650 18900
F 0 "R405" H 20500 18959 70  0000 L BNN
F 1 "120R" H 20500 18770 70  0000 L BNN
F 2 "PIXHAWK2_0402-RES" H 20640 18690 70  0001 L TNN
	1    20650 18900
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_RESISTOR0402-RES R406
U 1 1 55EE4000
P 20750 16700
F 0 "R406" H 20600 16759 70  0000 L BNN
F 1 "10K/0.1%" H 20600 16570 70  0000 L BNN
F 2 "PIXHAWK2_0402-RES" H 20740 16490 70  0001 L TNN
	1    20750 16700
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_RESISTOR0402-RES R407
U 1 1 55EE40C8
P 25250 14600
F 0 "R407" H 25100 14659 70  0000 L BNN
F 1 "10K/0.1%" H 25100 14470 70  0000 L BNN
F 2 "PIXHAWK2_0402-RES" H 25240 14390 70  0001 L TNN
	1    25250 14600
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_RESISTOR0402-RES R408
U 1 1 55EE4190
P 25250 14900
F 0 "R408" H 25100 14959 70  0000 L BNN
F 1 "10K/0.1%" H 25100 14770 70  0000 L BNN
F 2 "PIXHAWK2_0402-RES" H 25240 14690 70  0001 L TNN
	1    25250 14900
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_RESISTOR0402-RES R409
U 1 1 55EE4258
P 26150 17600
F 0 "R409" H 26000 17659 70  0000 L BNN
F 1 "120R" H 26000 17470 70  0000 L BNN
F 2 "PIXHAWK2_0402-RES" H 26140 17390 70  0001 L TNN
	1    26150 17600
	1    0    0    -1
$EndComp
$Comp
L PIXHAWK2_MAX3051MAX3051EKA U401
U 1 1 55EE4320
P 25050 17200
F 0 "U401" H 24750 17530 56  0000 L BNN
F 1 "MAX3051" H 24750 16720 56  0000 L BNN
F 2 "PIXHAWK2_SOT23-8" H 25040 16990 70  0001 L TNN
	1    25050 17200
	1    0    0    -1
$EndComp
Wire Wire Line
	21750 14800 19750 14800
Text Label 19700 14775 2    47   ~ 0
!SPI_EXT_NSS!/1.5A
Wire Wire Line
	24550 17300 24050 17300
Text Label 24000 17275 2    47   ~ 0
CAN1_RX/1.3B
Wire Wire Line
	24550 17200 24050 17200
Text Label 24000 17175 2    47   ~ 0
CAN1_TX/1.3B
Wire Wire Line
	25650 17200 25850 17200
Wire Wire Line
	25850 17200 27250 17200
Wire Wire Line
	25850 17200 25850 17600
Wire Wire Line
	25850 17600 25850 18000
Wire Wire Line
	25850 18000 27250 18000
Wire Wire Line
	25850 17600 25950 17600
Connection ~ 25850 17200
Connection ~ 25850 17200
Connection ~ 25850 17600
Text Label 27300 18025 0    47   ~ 0
CAN_H/12.4C
Wire Wire Line
	26450 17300 25650 17300
Wire Wire Line
	27250 17300 26450 17300
Wire Wire Line
	26450 17300 26450 17600
Wire Wire Line
	26450 17600 26450 17900
Wire Wire Line
	26450 17900 27250 17900
Wire Wire Line
	26350 17600 26450 17600
Connection ~ 26450 17300
Connection ~ 26450 17300
Connection ~ 26450 17600
Text Label 27300 17925 0    47   ~ 0
CAN_L/12.4C
Wire Wire Line
	20250 18600 19750 18600
Wire Wire Line
	19750 18600 19550 18600
Wire Wire Line
	19750 18500 19750 18600
Connection ~ 19750 18600
Text Label 19500 18575 2    47   ~ 0
FMU-I2C1_SCL/1.1C
Wire Wire Line
	20450 18900 20150 18900
Wire Wire Line
	20150 18900 19550 18900
Wire Wire Line
	20150 18500 20150 18900
Connection ~ 20150 18900
Text Label 19500 18875 2    47   ~ 0
FMU-I2C1_SDA/1.1C
Wire Wire Line
	24550 17000 24150 17000
Wire Wire Line
	24150 17000 24050 17000
Wire Wire Line
	24150 17400 24150 17000
Connection ~ 24150 17000
Text Label 24000 16975 2    47   ~ 0
FMU-VDD_3V3/3.5C
Wire Wire Line
	19550 17800 19750 17800
Wire Wire Line
	19750 17800 20150 17800
Wire Wire Line
	20150 17800 20150 18100
Wire Wire Line
	19750 18100 19750 17800
Connection ~ 19750 17800
Text Label 19500 17775 2    47   ~ 0
FMU-VDD_3V3/3.5C
Wire Wire Line
	25050 14900 24750 14900
Text Label 24700 14875 2    47   ~ 0
FMU_AUX_ADC1/1.3A
Wire Wire Line
	25450 14900 27350 14900
Wire Wire Line
	25050 14600 24750 14600
Text Label 24700 14575 2    47   ~ 0
FMU_AUX_ADC2/1.3A
Wire Wire Line
	25450 14600 25950 14600
Wire Wire Line
	25950 14600 25950 14700
Wire Wire Line
	25950 14700 27350 14700
Wire Wire Line
	21350 16700 21350 17300
Wire Wire Line
	21350 17300 21350 17400
Wire Wire Line
	19850 17200 19850 17300
Wire Wire Line
	19850 17300 20150 17300
Wire Wire Line
	20150 17300 20350 17300
Wire Wire Line
	20350 17200 20350 17300
Wire Wire Line
	21350 16700 21450 16700
Wire Wire Line
	20150 16500 20150 17300
Wire Wire Line
	20350 17300 21350 17300
Connection ~ 20350 17300
Connection ~ 20150 17300
Connection ~ 21350 17300
Wire Wire Line
	21750 15000 21350 15000
Wire Wire Line
	21350 15000 20250 15000
Wire Wire Line
	20250 15000 20250 14200
Wire Wire Line
	21350 14400 21350 15000
Wire Wire Line
	21350 15000 21350 15100
Connection ~ 21350 15000
Wire Wire Line
	20950 19000 20950 19100
Wire Wire Line
	20950 19000 21450 19000
Wire Wire Line
	20950 18500 20950 19000
Connection ~ 20950 19000
Wire Wire Line
	24550 17500 24550 17800
Wire Wire Line
	24550 17800 24550 18100
Wire Wire Line
	24150 17700 24150 17800
Wire Wire Line
	24150 17800 24550 17800
Connection ~ 24550 17800
Wire Wire Line
	27250 17400 26950 17400
Wire Wire Line
	26950 17400 25750 17400
Wire Wire Line
	25650 17000 25750 17000
Wire Wire Line
	25750 17000 25750 17400
Wire Wire Line
	25750 17400 25750 17500
Wire Wire Line
	25750 17500 25650 17500
Wire Wire Line
	25750 17000 25750 16800
Wire Wire Line
	26950 17100 26950 17400
Wire Wire Line
	25750 18100 25750 17500
Connection ~ 25750 17400
Connection ~ 25750 17000
Connection ~ 26950 17400
Connection ~ 25750 17500
Wire Wire Line
	27350 15000 26950 15000
Wire Wire Line
	26950 15000 25750 15000
Wire Wire Line
	25750 15000 25750 15100
Wire Wire Line
	27350 14800 25750 14800
Wire Wire Line
	25750 14800 25750 15000
Wire Wire Line
	25750 14800 25750 14300
Wire Wire Line
	26950 14500 26950 15000
Connection ~ 25750 15000
Connection ~ 25750 14800
Connection ~ 26950 15000
Wire Wire Line
	21750 14900 19750 14900
Text Label 19700 14875 2    47   ~ 0
GPIO_EXT_1/1.3B
Wire Wire Line
	20850 18600 20650 18600
Wire Wire Line
	20850 18600 20850 18800
Wire Wire Line
	20850 18800 21450 18800
Wire Wire Line
	20850 18900 21450 18900
Wire Wire Line
	21750 14400 21650 14400
Wire Wire Line
	21650 14400 21650 14000
Wire Wire Line
	20450 14000 21350 14000
Wire Wire Line
	21350 14000 21650 14000
Wire Wire Line
	21350 14200 21350 14000
Connection ~ 21350 14000
Wire Wire Line
	21450 18700 21150 18700
Wire Wire Line
	21150 18700 21150 18100
Wire Wire Line
	21150 18100 21150 16500
Wire Wire Line
	21150 16500 21450 16500
Wire Wire Line
	20350 16300 21150 16300
Wire Wire Line
	21150 16300 21150 16500
Wire Wire Line
	20950 18300 20950 18100
Wire Wire Line
	20950 18100 21150 18100
Connection ~ 21150 16500
Connection ~ 21150 18100
Wire Wire Line
	27250 17100 27150 17100
Wire Wire Line
	27150 17100 27150 16600
Wire Wire Line
	27150 16600 26950 16600
Wire Wire Line
	26950 16600 25950 16600
Wire Wire Line
	26950 16900 26950 16600
Connection ~ 26950 16600
Wire Wire Line
	27350 14600 27150 14600
Wire Wire Line
	27150 14600 27150 14100
Wire Wire Line
	25950 14100 26950 14100
Wire Wire Line
	26950 14100 27150 14100
Wire Wire Line
	26950 14300 26950 14100
Connection ~ 26950 14100
Wire Wire Line
	20550 16700 20350 16700
Wire Wire Line
	20350 16800 20350 16700
Wire Wire Line
	20350 16700 19850 16700
Wire Wire Line
	19850 16900 19850 16700
Wire Wire Line
	19850 16700 19750 16700
Connection ~ 20350 16700
Connection ~ 19850 16700
Text Label 19700 16675 2    47   ~ 0
PRESSURE_SENS/1.3A
Wire Wire Line
	21050 16600 21050 16700
Wire Wire Line
	21050 16700 20950 16700
Wire Wire Line
	21050 16600 21450 16600
Wire Wire Line
	21050 16600 21050 16000
Wire Wire Line
	21050 16000 21450 16000
Connection ~ 21050 16600
Text Label 21503 16028 0    52   ~ 0
PRESSURE_SENS_IN/12.6B
Wire Wire Line
	21750 14600 19750 14600
Text Label 19700 14575 2    47   ~ 0
SPI_EXT_MISO/1.5A
Wire Wire Line
	21750 14700 19750 14700
Text Label 19700 14675 2    47   ~ 0
SPI_EXT_MOSI/1.5A
Wire Wire Line
	21750 14500 19750 14500
Text Label 19700 14475 2    47   ~ 0
SPI_EXT_SCK/1.5A
Wire Wire Line
	20050 14000 19750 14000
Text Label 19700 13975 2    47   ~ 0
VDD_5V_PERIPH/2.5C
Wire Wire Line
	19950 16300 19750 16300
Text Label 19700 16275 2    47   ~ 0
VDD_5V_PERIPH/2.5C
Wire Wire Line
	25550 16600 24050 16600
Text Label 24000 16575 2    47   ~ 0
VDD_5V_PERIPH/2.5C
Wire Wire Line
	25550 14100 24750 14100
Text Label 24700 14075 2    47   ~ 0
VDD_5V_PERIPH/2.5C
Text GLabel 21750 14800 0 20 UnSpc
!SPI_EXT_NSS
Text GLabel 24550 17300 0 20 UnSpc
CAN1_RX
Text GLabel 24550 17200 0 20 UnSpc
CAN1_TX
Text GLabel 25650 17200 2 20 UnSpc
CAN_H
Text GLabel 27250 17200 0 20 UnSpc
CAN_H
Text GLabel 25950 17600 0 20 UnSpc
CAN_H
Text GLabel 25650 17300 2 20 UnSpc
CAN_L
Text GLabel 27250 17300 0 20 UnSpc
CAN_L
Text GLabel 26350 17600 2 20 UnSpc
CAN_L
Text GLabel 20250 18600 0 20 UnSpc
FMU-I2C1_SCL
Text GLabel 19750 18500 3 20 UnSpc
FMU-I2C1_SCL
Text GLabel 20450 18900 0 20 UnSpc
FMU-I2C1_SDA
Text GLabel 20150 18500 3 20 UnSpc
FMU-I2C1_SDA
Text GLabel 24550 17000 0 20 UnSpc
FMU-VDD_3V3
Text GLabel 24150 17400 1 20 UnSpc
FMU-VDD_3V3
Text GLabel 20150 18100 1 20 UnSpc
FMU-VDD_3V3
Text GLabel 19750 18100 1 20 UnSpc
FMU-VDD_3V3
Text GLabel 25050 14900 0 20 UnSpc
FMU_AUX_ADC1
Text GLabel 25450 14900 2 20 UnSpc
FMU_AUX_ADC1_PROT
Text GLabel 27350 14900 0 20 UnSpc
FMU_AUX_ADC1_PROT
Text GLabel 25050 14600 0 20 UnSpc
FMU_AUX_ADC2
Text GLabel 25450 14600 2 20 UnSpc
FMU_AUX_ADC2_PROT
Text GLabel 27350 14700 0 20 UnSpc
FMU_AUX_ADC2_PROT
Text GLabel 21350 17400 1 20 UnSpc
GND
Text GLabel 19850 17200 3 20 UnSpc
GND
Text GLabel 20350 17200 3 20 UnSpc
GND
Text GLabel 21450 16700 0 20 UnSpc
GND
Text GLabel 20150 16500 3 20 UnSpc
GND
Text GLabel 21350 15100 1 20 UnSpc
GND
Text GLabel 21750 15000 0 20 UnSpc
GND
Text GLabel 20250 14200 3 20 UnSpc
GND
Text GLabel 21350 14400 3 20 UnSpc
GND
Text GLabel 20950 19100 1 20 UnSpc
GND
Text GLabel 21450 19000 0 20 UnSpc
GND
Text GLabel 20950 18500 3 20 UnSpc
GND
Text GLabel 24550 18100 1 20 UnSpc
GND
Text GLabel 24550 17500 0 20 UnSpc
GND
Text GLabel 24150 17700 3 20 UnSpc
GND
Text GLabel 25650 17000 2 20 UnSpc
GND
Text GLabel 25650 17500 2 20 UnSpc
GND
Text GLabel 27250 17400 0 20 UnSpc
GND
Text GLabel 25750 16800 3 20 UnSpc
GND
Text GLabel 26950 17100 3 20 UnSpc
GND
Text GLabel 25750 18100 1 20 UnSpc
GND
Text GLabel 27350 15000 0 20 UnSpc
GND
Text GLabel 25750 15100 1 20 UnSpc
GND
Text GLabel 27350 14800 0 20 UnSpc
GND
Text GLabel 25750 14300 3 20 UnSpc
GND
Text GLabel 26950 14500 3 20 UnSpc
GND
Text GLabel 21750 14900 0 20 UnSpc
GPIO_EXT_1
Text GLabel 20650 18600 2 20 UnSpc
N$33
Text GLabel 21450 18800 0 20 UnSpc
N$33
Text GLabel 20850 18900 2 20 UnSpc
N$37
Text GLabel 21450 18900 0 20 UnSpc
N$37
Text GLabel 21750 14400 0 20 UnSpc
N$41
Text GLabel 20450 14000 2 20 UnSpc
N$41
Text GLabel 21350 14200 1 20 UnSpc
N$41
Text GLabel 21450 18700 0 20 UnSpc
N$42
Text GLabel 21450 16500 0 20 UnSpc
N$42
Text GLabel 20350 16300 2 20 UnSpc
N$42
Text GLabel 20950 18300 1 20 UnSpc
N$42
Text GLabel 27250 17100 0 20 UnSpc
N$48
Text GLabel 25950 16600 2 20 UnSpc
N$48
Text GLabel 26950 16900 1 20 UnSpc
N$48
Text GLabel 27350 14600 0 20 UnSpc
N$98
Text GLabel 25950 14100 2 20 UnSpc
N$98
Text GLabel 26950 14300 1 20 UnSpc
N$98
Text GLabel 20550 16700 0 20 UnSpc
PRESSURE_SENS
Text GLabel 20350 16800 1 20 UnSpc
PRESSURE_SENS
Text GLabel 19850 16900 1 20 UnSpc
PRESSURE_SENS
Text GLabel 20950 16700 2 20 UnSpc
PRESSURE_SENS_IN
Text GLabel 21450 16600 0 20 UnSpc
PRESSURE_SENS_IN
Text GLabel 21750 14600 0 20 UnSpc
SPI_EXT_MISO
Text GLabel 21750 14700 0 20 UnSpc
SPI_EXT_MOSI
Text GLabel 21750 14500 0 20 UnSpc
SPI_EXT_SCK
Text GLabel 20050 14000 0 20 UnSpc
VDD_5V_PERIPH
Text GLabel 19950 16300 0 20 UnSpc
VDD_5V_PERIPH
Text GLabel 25550 16600 0 20 UnSpc
VDD_5V_PERIPH
Text GLabel 25550 14100 0 20 UnSpc
VDD_5V_PERIPH
$EndSCHEMATC