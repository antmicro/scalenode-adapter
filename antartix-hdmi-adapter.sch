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
Text GLabel 2900 1975 2    50   Input ~ 0
TXD0
Text GLabel 2900 2075 2    50   Input ~ 0
RXD0
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
	2900 1975 2525 1975
Wire Wire Line
	2900 2075 2525 2075
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
$Comp
L antmicroTVSDiodes:TPD8S009DSMR IC3
U 1 1 604E9D00
P 11425 4825
AR Path="/604C47E1/604E9D00" Ref="IC3"  Part="1" 
AR Path="/60603DE8/604E9D00" Ref="IC?"  Part="1" 
F 0 "IC3" H 11450 5340 50  0000 C CNN
F 1 "TPD8S009DSMR" H 11450 5249 50  0000 C CNN
F 2 "antmicro-footprints:R-PDSO-N15" H 12825 4475 50  0001 C CNN
F 3 "" H 13125 4375 50  0001 C CNN
F 4 "TPD8S009DSMR" H 11375 5325 50  0001 C CNN "MPN"
F 5 "Texas Instruments" H 11475 5425 50  0001 C CNN "Manufacturer"
F 6 "DNP" H 11450 5425 50  0000 C CNN "Populate"
	1    11425 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	11125 4675 11025 4675
Wire Wire Line
	11025 5575 11125 5575
Wire Wire Line
	11025 4675 11025 4975
Connection ~ 11025 5575
Wire Wire Line
	11025 5575 11025 5950
Wire Wire Line
	11125 5275 11025 5275
Connection ~ 11025 5275
Wire Wire Line
	11025 5275 11025 5575
Wire Wire Line
	11125 4975 11025 4975
Connection ~ 11025 4975
Wire Wire Line
	11025 4975 11025 5275
Wire Wire Line
	11775 5425 11875 5425
Wire Wire Line
	11875 4825 11775 4825
Wire Wire Line
	11875 4275 11875 4825
Connection ~ 11875 4825
Wire Wire Line
	11875 4825 11875 5425
Text GLabel 11875 4275 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	11125 4575 10425 4575
Wire Wire Line
	11125 4775 10425 4775
Wire Wire Line
	11125 4875 10425 4875
Wire Wire Line
	11125 5075 10425 5075
Wire Wire Line
	11125 5175 10425 5175
Wire Wire Line
	11125 5375 10425 5375
Wire Wire Line
	11125 5475 10425 5475
Wire Wire Line
	11125 5675 10425 5675
Text GLabel 10425 5475 0    50   Input ~ 0
HDMI1_CK_P
Text GLabel 10425 5675 0    50   Input ~ 0
HDMI1_CK_N
Text GLabel 10425 5175 0    50   Input ~ 0
HDMI1_D0_P
Text GLabel 10425 5375 0    50   Input ~ 0
HDMI1_D0_N
Text GLabel 10425 4875 0    50   Input ~ 0
HDMI1_D1_P
Text GLabel 10425 5075 0    50   Input ~ 0
HDMI1_D1_N
Text GLabel 10425 4775 0    50   Input ~ 0
HDMI1_D2_N
Text GLabel 10425 4575 0    50   Input ~ 0
HDMI1_D2_P
$Comp
L power:GND #PWR076
U 1 1 604E9D47
P 11025 5950
AR Path="/604C47E1/604E9D47" Ref="#PWR076"  Part="1" 
AR Path="/60603DE8/604E9D47" Ref="#PWR?"  Part="1" 
F 0 "#PWR076" H 11025 5700 50  0001 C CNN
F 1 "GND" H 11030 5777 50  0000 C CNN
F 2 "" H 11025 5950 50  0001 C CNN
F 3 "" H 11025 5950 50  0001 C CNN
	1    11025 5950
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
F 7 "DNP" H 1175 3775 50  0000 C CNN "Populate"
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
F 0 "R?" H 9450 2775 60  0000 C CNN
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
F 0 "#PWR?" H 9300 2475 50  0001 C CNN
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
F 0 "D?" H 10000 2625 60  0000 C CNN
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
F 0 "R?" H 9450 2375 60  0000 C CNN
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
F 0 "#PWR?" H 9300 2075 50  0001 C CNN
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
F 0 "D?" H 10000 2225 60  0000 C CNN
F 1 "LG_L29K-G2J1-24-Z" H 9350 2500 60  0000 C CNN
F 2 "antartix-arty-controller-footprints:LED_0603" H 10150 2525 60  0001 L CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493945/LG%20L29K.pdf" H 10150 2625 60  0001 L CNN
F 4 "LG L29K-G2J1-24-Z" H 10150 2825 60  0001 L CNN "MPN"
F 5 "OSRAM Opto Semiconductors Inc." H 10150 3425 60  0001 L CNN "Manufacturer"
	1    9950 2325
	-1   0    0    1   
$EndComp
Text Notes 11125 2675 0    50   ~ 0
TODO:Pick GPIOs for LEDS
Wire Wire Line
	10150 2325 10550 2325
Wire Wire Line
	10150 2725 10550 2725
$EndSCHEMATC
