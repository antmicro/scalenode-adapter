EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1650 1150 0    118  ~ 0
B2B connector
Text GLabel 1650 1975 0    50   Input ~ 0
HDMI0_D2_P
Text GLabel 1650 2075 0    50   Input ~ 0
HDMI0_D2_N
Text GLabel 1650 2275 0    50   Input ~ 0
HDMI0_D1_P
Text GLabel 1650 2375 0    50   Input ~ 0
HDMI0_D1_N
Text GLabel 1650 2575 0    50   Input ~ 0
HDMI0_D0_P
Text GLabel 1650 2675 0    50   Input ~ 0
HDMI0_D0_N
Text GLabel 1650 2875 0    50   Input ~ 0
HDMI0_CK_P
Text GLabel 1650 2975 0    50   Input ~ 0
HDMI0_CK_N
Text GLabel 2900 2275 2    50   Input ~ 0
HDMI1_D2_P
Text GLabel 2900 2375 2    50   Input ~ 0
HDMI1_D2_N
Text GLabel 2900 2575 2    50   Input ~ 0
HDMI1_D1_P
Text GLabel 2900 2675 2    50   Input ~ 0
HDMI1_D1_N
Text GLabel 2900 2875 2    50   Input ~ 0
HDMI1_D0_P
Text GLabel 2900 2975 2    50   Input ~ 0
HDMI1_D0_N
Text GLabel 2900 3175 2    50   Input ~ 0
HDMI1_CK_P
Text GLabel 2900 3275 2    50   Input ~ 0
HDMI1_CK_N
Text GLabel 1650 3175 0    50   Input ~ 0
HDMI1_HOTPLUG
Text GLabel 1650 3275 0    50   Input ~ 0
HDMI1_SDA
Text GLabel 1650 3375 0    50   Input ~ 0
HDMI1_SCL
Text GLabel 1650 3475 0    50   Input ~ 0
HDMI1_CEC
Text GLabel 1650 3575 0    50   Input ~ 0
HDMI0_CEC
Text GLabel 2900 3575 2    50   Input ~ 0
HDMI0_SDA
Text GLabel 2900 3675 2    50   Input ~ 0
HDMI0_SCL
Text GLabel 2900 3475 2    50   Input ~ 0
HDMI0_HOTPLUG
Wire Wire Line
	2025 1975 1650 1975
Wire Wire Line
	2025 2075 1650 2075
Wire Wire Line
	2025 2275 1650 2275
Wire Wire Line
	2025 2375 1650 2375
Wire Wire Line
	2025 2575 1650 2575
Wire Wire Line
	2025 2675 1650 2675
Wire Wire Line
	2025 2875 1650 2875
Wire Wire Line
	2025 2975 1650 2975
Wire Wire Line
	2025 3175 1650 3175
Wire Wire Line
	2025 3275 1650 3275
Wire Wire Line
	2025 3375 1650 3375
Wire Wire Line
	2025 3475 1650 3475
Wire Wire Line
	2900 2275 2525 2275
Wire Wire Line
	2900 2375 2525 2375
Wire Wire Line
	2900 2575 2525 2575
Wire Wire Line
	2900 2675 2525 2675
Wire Wire Line
	2900 2875 2525 2875
Wire Wire Line
	2900 2975 2525 2975
Wire Wire Line
	2900 3175 2525 3175
Wire Wire Line
	2900 3275 2525 3275
Wire Wire Line
	2900 3475 2525 3475
Wire Wire Line
	2900 3575 2525 3575
Wire Wire Line
	2025 3575 1650 3575
Wire Wire Line
	2900 3675 2525 3675
Wire Wire Line
	2025 3775 2025 3875
Wire Wire Line
	2025 2175 1875 2175
Wire Wire Line
	1875 2175 1875 2475
Wire Wire Line
	1875 4150 2275 4150
Wire Wire Line
	2275 4150 2275 4025
Wire Wire Line
	2525 2175 2675 2175
Wire Wire Line
	2675 4150 2275 4150
Connection ~ 2275 4150
Wire Wire Line
	2025 3675 1875 3675
Connection ~ 1875 3675
Wire Wire Line
	1875 3675 1875 4150
Wire Wire Line
	2025 3075 1875 3075
Connection ~ 1875 3075
Wire Wire Line
	1875 3075 1875 3675
Wire Wire Line
	2025 2775 1875 2775
Connection ~ 1875 2775
Wire Wire Line
	1875 2775 1875 3075
Wire Wire Line
	2025 2475 1875 2475
Connection ~ 1875 2475
Wire Wire Line
	1875 2475 1875 2775
Wire Wire Line
	2525 2475 2675 2475
Wire Wire Line
	2675 2175 2675 2475
Connection ~ 2675 2475
Wire Wire Line
	2675 2475 2675 2775
Wire Wire Line
	2525 2775 2675 2775
Connection ~ 2675 2775
Wire Wire Line
	2675 2775 2675 3075
Wire Wire Line
	2525 3075 2675 3075
Connection ~ 2675 3075
Wire Wire Line
	2675 3075 2675 3375
Wire Wire Line
	2525 3375 2675 3375
Connection ~ 2675 3375
Wire Wire Line
	2675 3375 2675 3775
Wire Wire Line
	2525 3775 2675 3775
Connection ~ 2675 3775
Wire Wire Line
	2675 3775 2675 3875
Wire Wire Line
	2525 3875 2675 3875
Connection ~ 2675 3875
Wire Wire Line
	2675 3875 2675 4150
Wire Wire Line
	2275 4150 2275 4350
$Comp
L power:GND #PWR068
U 1 1 6041C11F
P 2275 4350
AR Path="/604C47E1/6041C11F" Ref="#PWR068"  Part="1" 
AR Path="/60603DE8/6041C11F" Ref="#PWR?"  Part="1" 
F 0 "#PWR068" H 2275 4100 50  0001 C CNN
F 1 "GND" H 2280 4177 50  0000 C CNN
F 2 "" H 2275 4350 50  0001 C CNN
F 3 "" H 2275 4350 50  0001 C CNN
	1    2275 4350
	1    0    0    -1  
$EndComp
$Comp
L antmicroUSBDVIHDMIConnectors:685119134923 J8
U 1 1 6041EE42
P 6700 2625
AR Path="/604C47E1/6041EE42" Ref="J8"  Part="1" 
AR Path="/60603DE8/6041EE42" Ref="J?"  Part="1" 
F 0 "J8" H 6700 3562 60  0000 C CNN
F 1 "685119134923" H 6700 3456 60  0000 C CNN
F 2 "antmicro-footprints:HDMI_A_Female_685119134923" H 6900 2825 60  0001 L CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 6900 2925 60  0001 L CNN
F 4 "685119134923" H 6900 3125 60  0001 L CNN "MPN"
F 5 "Amphenol" H 6900 3725 60  0001 L CNN "Manufacturer"
	1    6700 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2775 5600 2775
Wire Wire Line
	7800 2325 7100 2325
Wire Wire Line
	7800 2425 7100 2425
Wire Wire Line
	7800 2625 7100 2625
Wire Wire Line
	7800 2725 7100 2725
Wire Wire Line
	7800 2925 7100 2925
Wire Wire Line
	7800 3025 7100 3025
Wire Wire Line
	6300 2375 6150 2375
Wire Wire Line
	6300 2675 6150 2675
Wire Wire Line
	6150 2375 6150 2675
Connection ~ 6150 2675
Wire Wire Line
	6150 2675 6150 2975
Wire Wire Line
	6300 2975 6150 2975
Connection ~ 6150 2975
Wire Wire Line
	6150 2975 6150 3575
Wire Wire Line
	7100 2225 7275 2225
Wire Wire Line
	7275 2225 7275 2525
Wire Wire Line
	7100 2525 7275 2525
Connection ~ 7275 2525
Wire Wire Line
	7275 2525 7275 3575
NoConn ~ 7100 2825
Wire Wire Line
	6400 3425 6400 3575
$Comp
L power:GND #PWR069
U 1 1 6044467C
P 6150 3575
AR Path="/604C47E1/6044467C" Ref="#PWR069"  Part="1" 
AR Path="/60603DE8/6044467C" Ref="#PWR?"  Part="1" 
F 0 "#PWR069" H 6150 3325 50  0001 C CNN
F 1 "GND" H 6155 3402 50  0000 C CNN
F 2 "" H 6150 3575 50  0001 C CNN
F 3 "" H 6150 3575 50  0001 C CNN
	1    6150 3575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR070
U 1 1 604461F7
P 6400 3575
AR Path="/604C47E1/604461F7" Ref="#PWR070"  Part="1" 
AR Path="/60603DE8/604461F7" Ref="#PWR?"  Part="1" 
F 0 "#PWR070" H 6400 3325 50  0001 C CNN
F 1 "GND" H 6405 3402 50  0000 C CNN
F 2 "" H 6400 3575 50  0001 C CNN
F 3 "" H 6400 3575 50  0001 C CNN
	1    6400 3575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR071
U 1 1 604480F0
P 7275 3575
AR Path="/604C47E1/604480F0" Ref="#PWR071"  Part="1" 
AR Path="/60603DE8/604480F0" Ref="#PWR?"  Part="1" 
F 0 "#PWR071" H 7275 3325 50  0001 C CNN
F 1 "GND" H 7280 3402 50  0000 C CNN
F 2 "" H 7275 3575 50  0001 C CNN
F 3 "" H 7275 3575 50  0001 C CNN
	1    7275 3575
	1    0    0    -1  
$EndComp
Text GLabel 7800 2325 2    50   Input ~ 0
HDMI0_D1_P
Text GLabel 7800 2425 2    50   Input ~ 0
HDMI0_D1_N
Text GLabel 5600 2475 0    50   Input ~ 0
HDMI0_D0_P
Text GLabel 5600 2575 0    50   Input ~ 0
HDMI0_D0_N
Text GLabel 7800 2625 2    50   Input ~ 0
HDMI0_CK_P
Text GLabel 7800 2725 2    50   Input ~ 0
HDMI0_CK_N
$Comp
L antmicroTVSDiodes:TPD8S009DSMR IC2
U 1 1 60462849
P 7675 4825
AR Path="/604C47E1/60462849" Ref="IC2"  Part="1" 
AR Path="/60603DE8/60462849" Ref="IC?"  Part="1" 
F 0 "IC2" H 7700 5340 50  0000 C CNN
F 1 "TPD8S009DSMR" H 7700 5249 50  0000 C CNN
F 2 "antmicro-footprints:R-PDSO-N15" H 9075 4475 50  0001 C CNN
F 3 "" H 9375 4375 50  0001 C CNN
F 4 "TPD8S009DSMR" H 7625 5325 50  0001 C CNN "MPN"
F 5 "Texas Instruments" H 7725 5425 50  0001 C CNN "Manufacturer"
	1    7675 4825
	1    0    0    -1  
$EndComp
$Comp
L antmicroTestPoints:TP_SMD1MM TP1
U 1 1 60472FDB
P 5500 2775
AR Path="/604C47E1/60472FDB" Ref="TP1"  Part="1" 
AR Path="/60603DE8/60472FDB" Ref="TP?"  Part="1" 
F 0 "TP1" V 5405 2822 50  0000 C CNN
F 1 "TP_SMD1MM" H 5500 2675 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 5700 2975 60  0001 L CNN
F 3 "" H 5700 3075 60  0001 L CNN
	1    5500 2775
	0    1    1    0   
$EndComp
$Comp
L antmicroTestPoints:TP_SMD1MM TP2
U 1 1 604734EB
P 5500 2875
AR Path="/604C47E1/604734EB" Ref="TP2"  Part="1" 
AR Path="/60603DE8/604734EB" Ref="TP?"  Part="1" 
F 0 "TP2" V 5405 2922 50  0000 C CNN
F 1 "TP_SMD1MM" H 5500 2775 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 5700 3075 60  0001 L CNN
F 3 "" H 5700 3175 60  0001 L CNN
	1    5500 2875
	0    1    1    0   
$EndComp
$Comp
L antmicroTestPoints:TP_SMD1MM TP3
U 1 1 604737A0
P 5500 3075
AR Path="/604C47E1/604737A0" Ref="TP3"  Part="1" 
AR Path="/60603DE8/604737A0" Ref="TP?"  Part="1" 
F 0 "TP3" V 5405 3122 50  0000 C CNN
F 1 "TP_SMD1MM" H 5500 2975 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 5700 3275 60  0001 L CNN
F 3 "" H 5700 3375 60  0001 L CNN
	1    5500 3075
	0    1    1    0   
$EndComp
$Comp
L antmicroTestPoints:TP_SMD1MM TP4
U 1 1 60474952
P 7900 2925
AR Path="/604C47E1/60474952" Ref="TP4"  Part="1" 
AR Path="/60603DE8/60474952" Ref="TP?"  Part="1" 
F 0 "TP4" V 7900 2875 50  0000 R CNN
F 1 "TP_SMD1MM" H 7900 2825 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 8100 3125 60  0001 L CNN
F 3 "" H 8100 3225 60  0001 L CNN
	1    7900 2925
	0    -1   -1   0   
$EndComp
$Comp
L antmicroTestPoints:TP_SMD1MM TP5
U 1 1 60475CA9
P 7900 3025
AR Path="/604C47E1/60475CA9" Ref="TP5"  Part="1" 
AR Path="/60603DE8/60475CA9" Ref="TP?"  Part="1" 
F 0 "TP5" V 7900 2975 50  0000 R CNN
F 1 "TP_SMD1MM" H 7900 2925 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 8100 3225 60  0001 L CNN
F 3 "" H 8100 3325 60  0001 L CNN
	1    7900 3025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7375 4675 7275 4675
Wire Wire Line
	7275 5575 7375 5575
Wire Wire Line
	7275 4675 7275 4975
Connection ~ 7275 5575
Wire Wire Line
	7275 5575 7275 5950
Wire Wire Line
	7375 5275 7275 5275
Connection ~ 7275 5275
Wire Wire Line
	7275 5275 7275 5575
Wire Wire Line
	7375 4975 7275 4975
Connection ~ 7275 4975
Wire Wire Line
	7275 4975 7275 5275
Wire Wire Line
	8025 5425 8125 5425
Wire Wire Line
	8125 4825 8025 4825
Wire Wire Line
	8125 4275 8125 4825
Connection ~ 8125 4825
Wire Wire Line
	8125 4825 8125 5425
Text GLabel 8125 4275 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	7375 4575 6675 4575
Wire Wire Line
	7375 4775 6675 4775
Wire Wire Line
	7375 4875 6675 4875
Wire Wire Line
	7375 5075 6675 5075
Wire Wire Line
	7375 5175 6675 5175
Wire Wire Line
	7375 5375 6675 5375
Wire Wire Line
	7375 5475 6675 5475
Wire Wire Line
	7375 5675 6675 5675
Text GLabel 6675 5475 0    50   Input ~ 0
HDMI0_CK_P
Text GLabel 6675 5675 0    50   Input ~ 0
HDMI0_CK_N
Text GLabel 6675 5175 0    50   Input ~ 0
HDMI0_D0_P
Text GLabel 6675 5375 0    50   Input ~ 0
HDMI0_D0_N
Text GLabel 6675 4875 0    50   Input ~ 0
HDMI0_D1_P
Text GLabel 6675 5075 0    50   Input ~ 0
HDMI0_D1_N
Text GLabel 5600 2275 0    50   Input ~ 0
HDMI0_D2_N
Text GLabel 5600 2175 0    50   Input ~ 0
HDMI0_D2_P
Text GLabel 6675 4775 0    50   Input ~ 0
HDMI0_D2_N
Text GLabel 6675 4575 0    50   Input ~ 0
HDMI0_D2_P
$Comp
L power:GND #PWR072
U 1 1 604E1D01
P 7275 5950
AR Path="/604C47E1/604E1D01" Ref="#PWR072"  Part="1" 
AR Path="/60603DE8/604E1D01" Ref="#PWR?"  Part="1" 
F 0 "#PWR072" H 7275 5700 50  0001 C CNN
F 1 "GND" H 7280 5777 50  0000 C CNN
F 2 "" H 7275 5950 50  0001 C CNN
F 3 "" H 7275 5950 50  0001 C CNN
	1    7275 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2475 5600 2475
Wire Wire Line
	6300 2275 5600 2275
Wire Wire Line
	6300 2175 5600 2175
Wire Wire Line
	6300 3075 5600 3075
Wire Wire Line
	6300 2875 5600 2875
Wire Wire Line
	6300 2575 5600 2575
$Comp
L antmicroMechanicalParts:9774030151 SP1
U 1 1 603A356D
P 13850 2400
AR Path="/604C47E1/603A356D" Ref="SP1"  Part="1" 
AR Path="/60603DE8/603A356D" Ref="SP?"  Part="1" 
F 0 "SP1" H 13980 2453 60  0000 L CNN
F 1 "9774030151" H 13980 2347 60  0000 L CNN
F 2 "antmicro-footprints:9774030151" H 13850 2400 60  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/9774030151.pdf" H 13850 2400 60  0001 C CNN
F 4 "Wurth Elektronik" H 13850 2400 50  0001 C CNN "Manufacturer"
F 5 "9774030151" H 13850 2400 50  0001 C CNN "MPN"
	1    13850 2400
	1    0    0    -1  
$EndComp
$Comp
L antmicroMechanicalParts:9774030151 SP2
U 1 1 603A4646
P 13850 2775
AR Path="/604C47E1/603A4646" Ref="SP2"  Part="1" 
AR Path="/60603DE8/603A4646" Ref="SP?"  Part="1" 
F 0 "SP2" H 13980 2828 60  0000 L CNN
F 1 "9774030151" H 13980 2722 60  0000 L CNN
F 2 "antmicro-footprints:9774030151" H 13850 2775 60  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/9774030151.pdf" H 13850 2775 60  0001 C CNN
F 4 "Wurth Elektronik" H 13850 2775 50  0001 C CNN "Manufacturer"
F 5 "9774030151" H 13850 2775 50  0001 C CNN "MPN"
	1    13850 2775
	1    0    0    -1  
$EndComp
$Comp
L antmicroRectangularConnectorsHeadersFemalePins:QTE-020-04-L-D-A J7
U 1 1 60358E48
P 2125 1925
AR Path="/604C47E1/60358E48" Ref="J7"  Part="1" 
AR Path="/60603DE8/60358E48" Ref="J?"  Part="1" 
F 0 "J7" H 2275 2100 50  0000 C CNN
F 1 "QTE-020-04-L-D-A" H 2275 2009 50  0000 C CNN
F 2 "antmicro-footprints:QTE-020-04-L-D-A" H 2275 -425 60  0001 L CNN
F 3 "" H 3125 1175 60  0001 L CNN
F 4 "QTE-020-04-L-D-A" H 1825 -575 60  0001 L CNN "MPN"
F 5 "SAMTEC" H 2125 -275 60  0001 L CNN "Manufacturer"
	1    2125 1925
	1    0    0    -1  
$EndComp
Connection ~ 2025 3775
Text Label 1325 3775 0    50   ~ 0
3V3_RPI
$Comp
L antmicroResistorsmisc:R_0R_0805 R?
U 1 1 6051B344
P 1175 3775
AR Path="/6051B344" Ref="R?"  Part="1" 
AR Path="/604C47E1/6051B344" Ref="R37"  Part="1" 
AR Path="/60603DE8/6051B344" Ref="R?"  Part="1" 
F 0 "R37" H 1050 3875 60  0000 C CNN
F 1 "R_0R_0805" H 1175 3625 60  0001 C CNN
F 2 "antmicro-footprints:0805-res" H 1375 3975 60  0001 L CNN
F 3 "" H 1175 3775 50  0001 C CNN
F 4 "VISHAY" H 1375 4175 60  0001 L CNN "Manufacturer"
F 5 "CRCW08050000Z0EA" H 1375 4075 60  0001 L CNN "MPN"
F 6 "0R" H 1175 3875 50  0000 C CNN "Val"
F 7 "DNP" H 1175 3775 50  0000 C CNN "DNP"
	1    1175 3775
	1    0    0    -1  
$EndComp
Text Label 1325 3775 0    50   ~ 0
3V3_RPI
Wire Wire Line
	1325 3775 2025 3775
Text GLabel 950  3775 0    50   Input ~ 0
VCC3V3
Wire Wire Line
	1025 3775 950  3775
$Comp
L antartix-arty-controller:R_470R_0402 R?
U 1 1 616A7868
P 9650 2725
AR Path="/616A7868" Ref="R?"  Part="1" 
AR Path="/60924187/616A7868" Ref="R?"  Part="1" 
AR Path="/604C47E1/616A7868" Ref="R39"  Part="1" 
F 0 "R39" H 9450 2775 60  0000 C CNN
F 1 "R_470R_0402" H 9650 2575 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 9850 2925 60  0001 L CNN
F 3 "" H 9650 2725 50  0001 C CNN
F 4 "VISHAY" H 9850 3125 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402470RFKED" H 9850 3025 60  0001 L CNN "MPN"
F 6 "470R" H 9650 2625 50  0000 C CNN "Val"
	1    9650 2725
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 616A786E
P 9300 2725
AR Path="/616A786E" Ref="#PWR?"  Part="1" 
AR Path="/60924187/616A786E" Ref="#PWR?"  Part="1" 
AR Path="/604C47E1/616A786E" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 9300 2475 50  0001 C CNN
F 1 "GND" H 9305 2552 50  0000 C CNN
F 2 "" H 9300 2725 50  0001 C CNN
F 3 "" H 9300 2725 50  0001 C CNN
	1    9300 2725
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 2725 9300 2725
Wire Wire Line
	9800 2725 9850 2725
$Comp
L antartix-arty-controller:LG_L29K-G2J1-24-Z D?
U 1 1 616A7878
P 9950 2725
AR Path="/616A7878" Ref="D?"  Part="1" 
AR Path="/60924187/616A7878" Ref="D?"  Part="1" 
AR Path="/604C47E1/616A7878" Ref="D9"  Part="1" 
F 0 "D9" H 10000 2625 60  0000 C CNN
F 1 "LG_L29K-G2J1-24-Z" H 9350 2900 60  0000 C CNN
F 2 "antartix-arty-controller-footprints:LED_0603" H 10150 2925 60  0001 L CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493945/LG%20L29K.pdf" H 10150 3025 60  0001 L CNN
F 4 "LG L29K-G2J1-24-Z" H 10150 3225 60  0001 L CNN "MPN"
F 5 "OSRAM Opto Semiconductors Inc." H 10150 3825 60  0001 L CNN "Manufacturer"
	1    9950 2725
	-1   0    0    1   
$EndComp
$Comp
L antartix-arty-controller:R_470R_0402 R?
U 1 1 616A7883
P 9650 2325
AR Path="/616A7883" Ref="R?"  Part="1" 
AR Path="/60924187/616A7883" Ref="R?"  Part="1" 
AR Path="/604C47E1/616A7883" Ref="R38"  Part="1" 
F 0 "R38" H 9450 2375 60  0000 C CNN
F 1 "R_470R_0402" H 9650 2175 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 9850 2525 60  0001 L CNN
F 3 "" H 9650 2325 50  0001 C CNN
F 4 "VISHAY" H 9850 2725 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402470RFKED" H 9850 2625 60  0001 L CNN "MPN"
F 6 "470R" H 9650 2225 50  0000 C CNN "Val"
	1    9650 2325
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 616A7889
P 9300 2325
AR Path="/616A7889" Ref="#PWR?"  Part="1" 
AR Path="/60924187/616A7889" Ref="#PWR?"  Part="1" 
AR Path="/604C47E1/616A7889" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 9300 2075 50  0001 C CNN
F 1 "GND" H 9305 2152 50  0000 C CNN
F 2 "" H 9300 2325 50  0001 C CNN
F 3 "" H 9300 2325 50  0001 C CNN
	1    9300 2325
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 2325 9300 2325
Wire Wire Line
	9800 2325 9850 2325
$Comp
L antartix-arty-controller:LG_L29K-G2J1-24-Z D?
U 1 1 616A7894
P 9950 2325
AR Path="/616A7894" Ref="D?"  Part="1" 
AR Path="/60924187/616A7894" Ref="D?"  Part="1" 
AR Path="/604C47E1/616A7894" Ref="D8"  Part="1" 
F 0 "D8" H 10000 2225 60  0000 C CNN
F 1 "LG_L29K-G2J1-24-Z" H 9350 2500 60  0000 C CNN
F 2 "antartix-arty-controller-footprints:LED_0603" H 10150 2525 60  0001 L CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493945/LG%20L29K.pdf" H 10150 2625 60  0001 L CNN
F 4 "LG L29K-G2J1-24-Z" H 10150 2825 60  0001 L CNN "MPN"
F 5 "OSRAM Opto Semiconductors Inc." H 10150 3425 60  0001 L CNN "Manufacturer"
	1    9950 2325
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 2325 10550 2325
Wire Wire Line
	10150 2725 10550 2725
Text Notes 1600 5575 0    118  ~ 0
Micro USB - RPiCM console
Wire Wire Line
	3975 7200 3975 7125
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 605A1554
P 3975 7200
AR Path="/605A1554" Ref="#PWR?"  Part="1" 
AR Path="/60924187/605A1554" Ref="#PWR?"  Part="1" 
AR Path="/604C47E1/605A1554" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3975 6950 50  0001 C CNN
F 1 "GND" H 3980 7027 50  0000 C CNN
F 2 "" H 3975 7200 50  0001 C CNN
F 3 "" H 3975 7200 50  0001 C CNN
	1    3975 7200
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:C_100n_0402 C?
U 1 1 605A155D
P 3975 6975
AR Path="/605A155D" Ref="C?"  Part="1" 
AR Path="/60924187/605A155D" Ref="C?"  Part="1" 
AR Path="/604C47E1/605A155D" Ref="C?"  Part="1" 
F 0 "C?" H 4000 7075 60  0000 L CNN
F 1 "C_100n_0402" H 3975 6825 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 4175 7175 60  0001 L CNN
F 3 "" H 3975 6975 50  0001 C CNN
F 4 "Walsin" H 4175 7375 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 4175 7275 60  0001 L CNN "MPN"
F 6 "100n" H 4000 6875 50  0000 L CNN "Val"
	1    3975 6975
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 605A1563
P 1125 7050
AR Path="/605A1563" Ref="#PWR?"  Part="1" 
AR Path="/60924187/605A1563" Ref="#PWR?"  Part="1" 
AR Path="/604C47E1/605A1563" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1125 6800 50  0001 C CNN
F 1 "GND" H 1130 6877 50  0000 C CNN
F 2 "" H 1125 7050 50  0001 C CNN
F 3 "" H 1125 7050 50  0001 C CNN
	1    1125 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 6650 1650 6650
Wire Wire Line
	1650 6650 1650 6750
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 605A156B
P 1650 6750
AR Path="/605A156B" Ref="#PWR?"  Part="1" 
AR Path="/60924187/605A156B" Ref="#PWR?"  Part="1" 
AR Path="/604C47E1/605A156B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 6500 50  0001 C CNN
F 1 "GND" H 1655 6577 50  0000 C CNN
F 2 "" H 1650 6750 50  0001 C CNN
F 3 "" H 1650 6750 50  0001 C CNN
	1    1650 6750
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 605A1571
P 1625 7675
AR Path="/605A1571" Ref="#PWR?"  Part="1" 
AR Path="/60924187/605A1571" Ref="#PWR?"  Part="1" 
AR Path="/604C47E1/605A1571" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1625 7425 50  0001 C CNN
F 1 "GND" H 1630 7502 50  0000 C CNN
F 2 "" H 1625 7675 50  0001 C CNN
F 3 "" H 1625 7675 50  0001 C CNN
	1    1625 7675
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:WE_629105150521 J?
U 1 1 605A1579
P 1225 6450
AR Path="/605A1579" Ref="J?"  Part="1" 
AR Path="/60924187/605A1579" Ref="J?"  Part="1" 
AR Path="/604C47E1/605A1579" Ref="J?"  Part="1" 
F 0 "J?" H 1289 7195 60  0000 C CNN
F 1 "WE_629105150521" H 1289 7089 60  0000 C CNN
F 2 "antartix-arty-controller-footprints:USB_Micro_B_Female_629105150521" H 1425 6650 60  0001 L CNN
F 3 "" H 1425 6750 60  0001 L CNN
F 4 "629105150521" H 1425 6950 60  0001 L CNN "MPN"
F 5 "Wurth_Elektronik" H 1425 7550 60  0001 L CNN "Manufacturer"
	1    1225 6450
	1    0    0    -1  
$EndComp
Text Label 2375 6350 2    50   ~ 0
USB_CON_N
Text Label 2375 6450 2    50   ~ 0
USB_CON_P
Wire Wire Line
	1525 6450 1825 6450
Wire Wire Line
	1525 6350 1725 6350
Wire Wire Line
	1725 7375 1725 6350
Connection ~ 1725 6350
Wire Wire Line
	1725 6350 2725 6350
Wire Wire Line
	1825 7475 1825 6450
Connection ~ 1825 6450
Wire Wire Line
	1825 6450 2725 6450
Wire Wire Line
	1725 6250 1725 5925
Wire Wire Line
	1525 6250 1725 6250
$Comp
L antmicroInterfaceControllers:FT230XS-R U?
U 1 1 605A158D
P 3225 6550
F 0 "U?" H 2825 7375 50  0000 C CNN
F 1 "FT230XS-R" H 2975 7250 50  0000 C CNN
F 2 "antmicro-footprints:SOIC-16_W3.90mm" H 3425 6750 60  0001 L CNN
F 3 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf" H 3425 6850 60  0001 L CNN
F 4 "FTDI, Future Technology Devices International Ltd" H 3425 7650 60  0001 L CNN "Manufacturer"
F 5 "FT230XS-R" H 3425 7050 60  0001 L CNN "MPN"
	1    3225 6550
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 605A1593
P 2925 7225
AR Path="/605A1593" Ref="#PWR?"  Part="1" 
AR Path="/60924187/605A1593" Ref="#PWR?"  Part="1" 
AR Path="/604C47E1/605A1593" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2925 6975 50  0001 C CNN
F 1 "GND" H 2930 7052 50  0000 C CNN
F 2 "" H 2925 7225 50  0001 C CNN
F 3 "" H 2925 7225 50  0001 C CNN
	1    2925 7225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 7225 2925 7150
Wire Wire Line
	3025 7150 2925 7150
Connection ~ 2925 7150
Wire Wire Line
	3725 6550 3975 6550
Wire Wire Line
	3975 6550 3975 6825
Wire Wire Line
	3975 6550 3975 6050
Wire Wire Line
	3975 6050 3225 6050
Wire Wire Line
	2600 6050 2600 6550
Wire Wire Line
	2600 6550 2725 6550
Connection ~ 3975 6550
Wire Wire Line
	3225 6150 3225 6050
Connection ~ 3225 6050
Wire Wire Line
	3225 6050 2600 6050
Wire Wire Line
	3725 6350 4475 6350
$Comp
L antartix-arty-controller:R_4k7_0402 R?
U 1 1 605A15AA
P 2100 5925
F 0 "R?" H 2100 6138 60  0000 C CNN
F 1 "R_4k7_0402" H 2100 5775 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 2300 6125 60  0001 L CNN
F 3 "" H 2100 5925 50  0001 C CNN
F 4 "PANASONIC_ELECTRONIC_COMPONENTS" H 2300 6325 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ472X" H 2300 6225 60  0001 L CNN "MPN"
F 6 "4k7" H 2100 6040 50  0000 C CNN "Val"
	1    2100 5925
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:R_10k_0402 R?
U 1 1 605A15B3
P 4275 6975
F 0 "R?" V 4230 7045 60  0000 L CNN
F 1 "R_10k_0402" H 4275 6825 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-res" H 4475 7175 60  0001 L CNN
F 3 "" H 4275 6975 50  0001 C CNN
F 4 "VISHAY" H 4475 7375 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 4475 7275 60  0001 L CNN "MPN"
F 6 "10k" V 4328 7045 50  0000 L CNN "Val"
	1    4275 6975
	0    1    1    0   
$EndComp
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 605A15B9
P 4275 7200
AR Path="/605A15B9" Ref="#PWR?"  Part="1" 
AR Path="/60924187/605A15B9" Ref="#PWR?"  Part="1" 
AR Path="/604C47E1/605A15B9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4275 6950 50  0001 C CNN
F 1 "GND" H 4280 7027 50  0000 C CNN
F 2 "" H 4275 7200 50  0001 C CNN
F 3 "" H 4275 7200 50  0001 C CNN
	1    4275 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 7200 4275 7125
Wire Wire Line
	4275 6825 4275 6650
Wire Wire Line
	4275 5925 2250 5925
Wire Wire Line
	1725 5925 1950 5925
Connection ~ 4275 6650
Wire Wire Line
	4275 6650 4275 5925
Wire Wire Line
	2725 6750 2600 6750
Wire Wire Line
	2600 6750 2600 7525
Wire Wire Line
	2600 7525 4475 7525
Wire Wire Line
	3725 6650 4275 6650
$Comp
L antartix-arty-controller:C_100n_0402 C?
U 1 1 605A15CC
P 4475 5825
AR Path="/605A15CC" Ref="C?"  Part="1" 
AR Path="/60924187/605A15CC" Ref="C?"  Part="1" 
AR Path="/604C47E1/605A15CC" Ref="C?"  Part="1" 
F 0 "C?" H 4550 5750 60  0000 L CNN
F 1 "C_100n_0402" H 4475 5675 60  0001 C CNN
F 2 "antartix-arty-controller-footprints:0402-cap" H 4675 6025 60  0001 L CNN
F 3 "" H 4475 5825 50  0001 C CNN
F 4 "Walsin" H 4675 6225 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 4675 6125 60  0001 L CNN "MPN"
F 6 "100n" H 4550 5675 50  0000 L CNN "Val"
	1    4475 5825
	1    0    0    -1  
$EndComp
$Comp
L antmicroCapacitors0402:C_1u_0402 C?
U 1 1 605A15D5
P 4750 5825
AR Path="/605A15D5" Ref="C?"  Part="1" 
AR Path="/60924187/605A15D5" Ref="C?"  Part="1" 
AR Path="/604C47E1/605A15D5" Ref="C?"  Part="1" 
F 0 "C?" H 4875 5750 60  0000 L CNN
F 1 "C_1u_0402" H 4750 5675 60  0001 C CNN
F 2 "antmicro-footprints:0402-cap" H 4950 6025 60  0001 L CNN
F 3 "" H 4750 5825 50  0001 C CNN
F 4 "TDK" H 4950 6225 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 4950 6125 60  0001 L CNN "MPN"
F 6 "1u" H 4875 5675 50  0000 L CNN "Val"
	1    4750 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 6150 3325 5675
Wire Wire Line
	3325 5675 4475 5675
Connection ~ 4475 5675
Wire Wire Line
	4475 5675 4750 5675
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 605A15DF
P 4475 5975
AR Path="/605A15DF" Ref="#PWR?"  Part="1" 
AR Path="/60924187/605A15DF" Ref="#PWR?"  Part="1" 
AR Path="/604C47E1/605A15DF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4475 5725 50  0001 C CNN
F 1 "GND" H 4480 5802 50  0000 C CNN
F 2 "" H 4475 5975 50  0001 C CNN
F 3 "" H 4475 5975 50  0001 C CNN
	1    4475 5975
	1    0    0    -1  
$EndComp
$Comp
L antartix-arty-controller:GND #PWR?
U 1 1 605A15E5
P 4750 5975
AR Path="/605A15E5" Ref="#PWR?"  Part="1" 
AR Path="/60924187/605A15E5" Ref="#PWR?"  Part="1" 
AR Path="/604C47E1/605A15E5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4750 5725 50  0001 C CNN
F 1 "GND" H 4755 5802 50  0000 C CNN
F 2 "" H 4750 5975 50  0001 C CNN
F 3 "" H 4750 5975 50  0001 C CNN
	1    4750 5975
	1    0    0    -1  
$EndComp
Text GLabel 4800 5675 2    50   Input ~ 0
VCC5V0
Wire Wire Line
	4800 5675 4750 5675
Connection ~ 4750 5675
Wire Wire Line
	1625 7675 1625 7575
Wire Wire Line
	1625 7475 1825 7475
Wire Wire Line
	1625 7375 1725 7375
$Comp
L antartix-arty-controller:TPD2E009 D?
U 1 1 605A15F3
P 1425 7375
AR Path="/605A15F3" Ref="D?"  Part="1" 
AR Path="/60924187/605A15F3" Ref="D?"  Part="1" 
AR Path="/604C47E1/605A15F3" Ref="D?"  Part="1" 
F 0 "D?" H 1800 7000 60  0000 L CNN
F 1 "TPD2E009" H 1450 6900 60  0000 L CNN
F 2 "antartix-arty-controller-footprints:SOT-3" H 1475 7575 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tpd2e009.pdf?ts=1597910439511&ref_url=https%253A%252F%252Fwww.google.com%252F" H 1425 7375 60  0001 C CNN
F 4 "TPD2E009DRTR" H 1125 7675 50  0001 C CNN "MPN"
F 5 "Texas Instruments" H 1125 7775 50  0001 C CNN "Manufacturer"
	1    1425 7375
	-1   0    0    -1  
$EndComp
$Comp
L antmicroResistorsmisc:R_0R_0805 R?
U 1 1 6066FA3F
P 4625 6350
AR Path="/6066FA3F" Ref="R?"  Part="1" 
AR Path="/604C47E1/6066FA3F" Ref="R?"  Part="1" 
AR Path="/60603DE8/6066FA3F" Ref="R?"  Part="1" 
F 0 "R?" H 4625 6450 60  0000 C CNN
F 1 "R_0R_0805" H 4625 6200 60  0001 C CNN
F 2 "antmicro-footprints:0805-res" H 4825 6550 60  0001 L CNN
F 3 "" H 4625 6350 50  0001 C CNN
F 4 "VISHAY" H 4825 6750 60  0001 L CNN "Manufacturer"
F 5 "CRCW08050000Z0EA" H 4825 6650 60  0001 L CNN "MPN"
F 6 "0R" H 4625 6275 50  0000 C CNN "Val"
	1    4625 6350
	1    0    0    -1  
$EndComp
$Comp
L antmicroResistorsmisc:R_0R_0805 R?
U 1 1 60671487
P 4625 7525
AR Path="/60671487" Ref="R?"  Part="1" 
AR Path="/604C47E1/60671487" Ref="R?"  Part="1" 
AR Path="/60603DE8/60671487" Ref="R?"  Part="1" 
F 0 "R?" H 4625 7625 60  0000 C CNN
F 1 "R_0R_0805" H 4625 7375 60  0001 C CNN
F 2 "antmicro-footprints:0805-res" H 4825 7725 60  0001 L CNN
F 3 "" H 4625 7525 50  0001 C CNN
F 4 "VISHAY" H 4825 7925 60  0001 L CNN "Manufacturer"
F 5 "CRCW08050000Z0EA" H 4825 7825 60  0001 L CNN "MPN"
F 6 "0R" H 4625 7425 50  0000 C CNN "Val"
	1    4625 7525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2075 2525 2075
Wire Wire Line
	2900 1975 2525 1975
Text GLabel 2900 2075 2    50   Input ~ 0
RXD0
Text GLabel 2900 1975 2    50   Input ~ 0
TXD0
Text GLabel 4800 7525 2    50   Input ~ 0
TXD0
Text GLabel 4800 6350 2    50   Input ~ 0
RXD0
Wire Wire Line
	4800 6350 4775 6350
Wire Wire Line
	4775 7525 4800 7525
Text GLabel 10550 2325 2    50   Input ~ 0
LED0
Text GLabel 10550 2725 2    50   Input ~ 0
LED1
Text Notes 6450 1525 0    50   ~ 0
USE mini/micro HDMI
$EndSCHEMATC
