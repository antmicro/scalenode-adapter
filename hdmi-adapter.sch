EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 3
Title "Scalenode Adapter"
Date "2021-08-16"
Rev "1.2.0"
Comp ""
Comment1 "www.antmicro.com"
Comment2 "Antmicro Ltd."
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
L scalenode-adapter:GND #PWR068
U 1 1 6041C11F
P 2275 4350
AR Path="/604C47E1/6041C11F" Ref="#PWR068"  Part="1" 
AR Path="/60603DE8/6041C11F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2275 4100 50  0001 C CNN
F 1 "GND" H 2280 4177 50  0000 C CNN
F 2 "" H 2275 4350 50  0001 C CNN
F 3 "" H 2275 4350 50  0001 C CNN
	1    2275 4350
	1    0    0    -1  
$EndComp
Text GLabel 7350 2375 0    50   Input ~ 0
HDMI0_D1_P
Text GLabel 7350 2475 0    50   Input ~ 0
HDMI0_D1_N
Text GLabel 7350 2675 0    50   Input ~ 0
HDMI0_D0_P
Text GLabel 7350 2775 0    50   Input ~ 0
HDMI0_D0_N
Text GLabel 7350 2975 0    50   Input ~ 0
HDMI0_CK_P
Text GLabel 7350 3075 0    50   Input ~ 0
HDMI0_CK_N
$Comp
L scalenode-adapter:TPD8S009DSMR IC2
U 1 1 60462849
P 5475 2625
AR Path="/604C47E1/60462849" Ref="IC2"  Part="1" 
AR Path="/60603DE8/60462849" Ref="IC?"  Part="1" 
F 0 "IC?" H 5500 3140 50  0000 C CNN
F 1 "TPD8S009DSMR" H 5500 3049 50  0000 C CNN
F 2 "scalenode-adapter-footprints:R-PDSO-N15" H 6875 2275 50  0001 C CNN
F 3 "" H 7175 2175 50  0001 C CNN
F 4 "TPD8S009DSMR" H 5425 3125 50  0001 C CNN "MPN"
F 5 "Texas Instruments" H 5525 3225 50  0001 C CNN "Manufacturer"
	1    5475 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 2475 5075 2475
Wire Wire Line
	5075 3375 5175 3375
Wire Wire Line
	5075 2475 5075 2775
Connection ~ 5075 3375
Wire Wire Line
	5075 3375 5075 3750
Wire Wire Line
	5175 3075 5075 3075
Connection ~ 5075 3075
Wire Wire Line
	5075 3075 5075 3375
Wire Wire Line
	5175 2775 5075 2775
Connection ~ 5075 2775
Wire Wire Line
	5075 2775 5075 3075
Wire Wire Line
	5825 3225 5925 3225
Wire Wire Line
	5925 2625 5825 2625
Wire Wire Line
	5925 2075 5925 2625
Connection ~ 5925 2625
Wire Wire Line
	5925 2625 5925 3225
Wire Wire Line
	5175 2375 4475 2375
Wire Wire Line
	5175 2575 4475 2575
Wire Wire Line
	5175 2675 4475 2675
Wire Wire Line
	5175 2875 4475 2875
Wire Wire Line
	5175 2975 4475 2975
Wire Wire Line
	5175 3175 4475 3175
Wire Wire Line
	5175 3275 4475 3275
Wire Wire Line
	5175 3475 4475 3475
Text GLabel 4475 3275 0    50   Input ~ 0
HDMI0_CK_P
Text GLabel 4475 3475 0    50   Input ~ 0
HDMI0_CK_N
Text GLabel 4475 2975 0    50   Input ~ 0
HDMI0_D0_P
Text GLabel 4475 3175 0    50   Input ~ 0
HDMI0_D0_N
Text GLabel 4475 2675 0    50   Input ~ 0
HDMI0_D1_P
Text GLabel 4475 2875 0    50   Input ~ 0
HDMI0_D1_N
Text GLabel 7350 2175 0    50   Input ~ 0
HDMI0_D2_N
Text GLabel 7350 2075 0    50   Input ~ 0
HDMI0_D2_P
Text GLabel 4475 2575 0    50   Input ~ 0
HDMI0_D2_N
Text GLabel 4475 2375 0    50   Input ~ 0
HDMI0_D2_P
$Comp
L scalenode-adapter:GND #PWR072
U 1 1 604E1D01
P 5075 3750
AR Path="/604C47E1/604E1D01" Ref="#PWR072"  Part="1" 
AR Path="/60603DE8/604E1D01" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5075 3500 50  0001 C CNN
F 1 "GND" H 5080 3577 50  0000 C CNN
F 2 "" H 5075 3750 50  0001 C CNN
F 3 "" H 5075 3750 50  0001 C CNN
	1    5075 3750
	1    0    0    -1  
$EndComp
$Comp
L scalenode-adapter:QTE-020-04-L-D-A J7
U 1 1 60358E48
P 2125 1925
AR Path="/604C47E1/60358E48" Ref="J7"  Part="1" 
AR Path="/60603DE8/60358E48" Ref="J?"  Part="1" 
F 0 "J?" H 2275 2100 50  0000 C CNN
F 1 "QTE-020-04-L-D-A" H 2275 2009 50  0000 C CNN
F 2 "scalenode-adapter-footprints:QTE-020-04-L-D-A" H 2275 -425 60  0001 L CNN
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
L scalenode-adapter:R_0R_0805 R?
U 1 1 6051B344
P 1175 3775
AR Path="/6051B344" Ref="R?"  Part="1" 
AR Path="/604C47E1/6051B344" Ref="R37"  Part="1" 
AR Path="/60603DE8/6051B344" Ref="R?"  Part="1" 
F 0 "R?" H 1050 3875 60  0000 C CNN
F 1 "R_0R_0805" H 1175 3625 60  0001 C CNN
F 2 "scalenode-adapter-footprints:0805-res" H 1375 3975 60  0001 L CNN
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
L scalenode-adapter:R_470R_0402 R?
U 1 1 616A7868
P 12850 1575
AR Path="/616A7868" Ref="R?"  Part="1" 
AR Path="/60924187/616A7868" Ref="R?"  Part="1" 
AR Path="/604C47E1/616A7868" Ref="R39"  Part="1" 
F 0 "R?" H 12750 1675 60  0000 C CNN
F 1 "R_470R_0402" H 12850 1425 60  0001 C CNN
F 2 "scalenode-adapter-footprints:0402-res" H 13050 1775 60  0001 L CNN
F 3 "" H 12850 1575 50  0001 C CNN
F 4 "VISHAY" H 13050 1975 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402470RFKED" H 13050 1875 60  0001 L CNN "MPN"
F 6 "470R" H 12950 1675 50  0000 C CNN "Val"
	1    12850 1575
	1    0    0    -1  
$EndComp
$Comp
L scalenode-adapter:GND #PWR?
U 1 1 616A786E
P 12150 1575
AR Path="/616A786E" Ref="#PWR?"  Part="1" 
AR Path="/60924187/616A786E" Ref="#PWR?"  Part="1" 
AR Path="/604C47E1/616A786E" Ref="#PWR0101"  Part="1" 
F 0 "#PWR?" H 12150 1325 50  0001 C CNN
F 1 "GND" H 12155 1402 50  0000 C CNN
F 2 "" H 12150 1575 50  0001 C CNN
F 3 "" H 12150 1575 50  0001 C CNN
	1    12150 1575
	0    1    1    0   
$EndComp
Wire Wire Line
	12350 1575 12150 1575
Wire Wire Line
	12650 1575 12700 1575
$Comp
L scalenode-adapter:LG_L29K-G2J1-24-Z D?
U 1 1 616A7878
P 12450 1575
AR Path="/616A7878" Ref="D?"  Part="1" 
AR Path="/60924187/616A7878" Ref="D?"  Part="1" 
AR Path="/604C47E1/616A7878" Ref="D9"  Part="1" 
F 0 "D?" H 12500 1475 60  0000 C CNN
F 1 "LG_L29K-G2J1-24-Z" H 12225 1775 60  0000 C CNN
F 2 "scalenode-adapter-footprints:LED_0603" H 12650 1775 60  0001 L CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493945/LG%20L29K.pdf" H 12650 1875 60  0001 L CNN
F 4 "LG L29K-G2J1-24-Z" H 12650 2075 60  0001 L CNN "MPN"
F 5 "OSRAM Opto Semiconductors Inc." H 12650 2675 60  0001 L CNN "Manufacturer"
	1    12450 1575
	-1   0    0    1   
$EndComp
$Comp
L scalenode-adapter:GND #PWR?
U 1 1 616A7889
P 12150 1175
AR Path="/616A7889" Ref="#PWR?"  Part="1" 
AR Path="/60924187/616A7889" Ref="#PWR?"  Part="1" 
AR Path="/604C47E1/616A7889" Ref="#PWR0102"  Part="1" 
F 0 "#PWR?" H 12150 925 50  0001 C CNN
F 1 "GND" H 12155 1002 50  0000 C CNN
F 2 "" H 12150 1175 50  0001 C CNN
F 3 "" H 12150 1175 50  0001 C CNN
	1    12150 1175
	0    1    1    0   
$EndComp
Wire Wire Line
	12350 1175 12150 1175
$Comp
L scalenode-adapter:LG_L29K-G2J1-24-Z D?
U 1 1 616A7894
P 12450 1175
AR Path="/616A7894" Ref="D?"  Part="1" 
AR Path="/60924187/616A7894" Ref="D?"  Part="1" 
AR Path="/604C47E1/616A7894" Ref="D8"  Part="1" 
F 0 "D?" H 12500 1075 60  0000 C CNN
F 1 "LG_L29K-G2J1-24-Z" H 12200 1375 60  0000 C CNN
F 2 "scalenode-adapter-footprints:LED_0603" H 12650 1375 60  0001 L CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493945/LG%20L29K.pdf" H 12650 1475 60  0001 L CNN
F 4 "LG L29K-G2J1-24-Z" H 12650 1675 60  0001 L CNN "MPN"
F 5 "OSRAM Opto Semiconductors Inc." H 12650 2275 60  0001 L CNN "Manufacturer"
	1    12450 1175
	-1   0    0    1   
$EndComp
Wire Wire Line
	13000 1575 13400 1575
Text Notes 1600 5575 0    118  ~ 0
Micro USB - RPiCM console
Wire Wire Line
	3975 7200 3975 7125
$Comp
L scalenode-adapter:GND #PWR?
U 1 1 605A1554
P 3975 7200
AR Path="/605A1554" Ref="#PWR?"  Part="1" 
AR Path="/60924187/605A1554" Ref="#PWR?"  Part="1" 
AR Path="/604C47E1/605A1554" Ref="#PWR0103"  Part="1" 
F 0 "#PWR?" H 3975 6950 50  0001 C CNN
F 1 "GND" H 3980 7027 50  0000 C CNN
F 2 "" H 3975 7200 50  0001 C CNN
F 3 "" H 3975 7200 50  0001 C CNN
	1    3975 7200
	1    0    0    -1  
$EndComp
$Comp
L scalenode-adapter:C_100n_0402 C?
U 1 1 605A155D
P 3975 6975
AR Path="/605A155D" Ref="C?"  Part="1" 
AR Path="/60924187/605A155D" Ref="C?"  Part="1" 
AR Path="/604C47E1/605A155D" Ref="C49"  Part="1" 
F 0 "C?" H 4000 7075 60  0000 L CNN
F 1 "C_100n_0402" H 3975 6825 60  0001 C CNN
F 2 "scalenode-adapter-footprints:0402-cap" H 4175 7175 60  0001 L CNN
F 3 "" H 3975 6975 50  0001 C CNN
F 4 "Walsin" H 4175 7375 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 4175 7275 60  0001 L CNN "MPN"
F 6 "100n" H 4000 6875 50  0000 L CNN "Val"
	1    3975 6975
	1    0    0    -1  
$EndComp
$Comp
L scalenode-adapter:GND #PWR?
U 1 1 605A1563
P 1125 7050
AR Path="/605A1563" Ref="#PWR?"  Part="1" 
AR Path="/60924187/605A1563" Ref="#PWR?"  Part="1" 
AR Path="/604C47E1/605A1563" Ref="#PWR0104"  Part="1" 
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
L scalenode-adapter:GND #PWR?
U 1 1 605A156B
P 1650 6750
AR Path="/605A156B" Ref="#PWR?"  Part="1" 
AR Path="/60924187/605A156B" Ref="#PWR?"  Part="1" 
AR Path="/604C47E1/605A156B" Ref="#PWR0105"  Part="1" 
F 0 "#PWR?" H 1650 6500 50  0001 C CNN
F 1 "GND" H 1655 6577 50  0000 C CNN
F 2 "" H 1650 6750 50  0001 C CNN
F 3 "" H 1650 6750 50  0001 C CNN
	1    1650 6750
	1    0    0    -1  
$EndComp
$Comp
L scalenode-adapter:GND #PWR?
U 1 1 605A1571
P 1625 7675
AR Path="/605A1571" Ref="#PWR?"  Part="1" 
AR Path="/60924187/605A1571" Ref="#PWR?"  Part="1" 
AR Path="/604C47E1/605A1571" Ref="#PWR0106"  Part="1" 
F 0 "#PWR?" H 1625 7425 50  0001 C CNN
F 1 "GND" H 1630 7502 50  0000 C CNN
F 2 "" H 1625 7675 50  0001 C CNN
F 3 "" H 1625 7675 50  0001 C CNN
	1    1625 7675
	1    0    0    -1  
$EndComp
$Comp
L scalenode-adapter:WE_629105150521 J?
U 1 1 605A1579
P 1225 6450
AR Path="/605A1579" Ref="J?"  Part="1" 
AR Path="/60924187/605A1579" Ref="J?"  Part="1" 
AR Path="/604C47E1/605A1579" Ref="J8"  Part="1" 
F 0 "J?" H 1289 7195 60  0000 C CNN
F 1 "WE_629105150521" H 1289 7089 60  0000 C CNN
F 2 "scalenode-adapter-footprints:USB_Micro_B_Female_629105150521" H 1425 6650 60  0001 L CNN
F 3 "" H 1425 6750 60  0001 L CNN
F 4 "629105150521" H 1425 6950 60  0001 L CNN "MPN"
F 5 "Wurth_Elektronik" H 1425 7550 60  0001 L CNN "Manufacturer"
	1    1225 6450
	1    0    0    -1  
$EndComp
Text Label 2200 6350 2    50   ~ 0
USB_CON_N
Text Label 2200 6450 2    50   ~ 0
USB_CON_P
Wire Wire Line
	1525 6450 1825 6450
Wire Wire Line
	1525 6350 1725 6350
Wire Wire Line
	1725 7375 1725 6350
Wire Wire Line
	1825 7475 1825 6450
Wire Wire Line
	1725 6250 1725 5925
Wire Wire Line
	1525 6250 1725 6250
$Comp
L scalenode-adapter:FT230XS-R U?
U 1 1 605A158D
P 3225 6550
F 0 "U?" H 2825 7375 50  0000 C CNN
F 1 "FT230XS-R" H 2975 7250 50  0000 C CNN
F 2 "scalenode-adapter-footprints:SSOP-16_W3.90mm" H 3425 6750 60  0001 L CNN
F 3 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf" H 3425 6850 60  0001 L CNN
F 4 "FTDI, Future Technology Devices International Ltd" H 3425 7650 60  0001 L CNN "Manufacturer"
F 5 "FT230XS-R" H 3425 7050 60  0001 L CNN "MPN"
	1    3225 6550
	1    0    0    -1  
$EndComp
$Comp
L scalenode-adapter:GND #PWR?
U 1 1 605A1593
P 2925 7225
AR Path="/605A1593" Ref="#PWR?"  Part="1" 
AR Path="/60924187/605A1593" Ref="#PWR?"  Part="1" 
AR Path="/604C47E1/605A1593" Ref="#PWR0107"  Part="1" 
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
L scalenode-adapter:R_4k7_0402 R?
U 1 1 605A15AA
P 2400 5925
F 0 "R?" H 2400 6138 60  0000 C CNN
F 1 "R_4k7_0402" H 2400 5775 60  0001 C CNN
F 2 "scalenode-adapter-footprints:0402-res" H 2600 6125 60  0001 L CNN
F 3 "" H 2400 5925 50  0001 C CNN
F 4 "PANASONIC_ELECTRONIC_COMPONENTS" H 2600 6325 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ472X" H 2600 6225 60  0001 L CNN "MPN"
F 6 "4k7" H 2400 6040 50  0000 C CNN "Val"
	1    2400 5925
	1    0    0    -1  
$EndComp
$Comp
L scalenode-adapter:R_10k_0402 R?
U 1 1 605A15B3
P 4275 6975
F 0 "R?" V 4230 7045 60  0000 L CNN
F 1 "R_10k_0402" H 4275 6825 60  0001 C CNN
F 2 "scalenode-adapter-footprints:0402-res" H 4475 7175 60  0001 L CNN
F 3 "" H 4275 6975 50  0001 C CNN
F 4 "VISHAY" H 4475 7375 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 4475 7275 60  0001 L CNN "MPN"
F 6 "10k" V 4328 7045 50  0000 L CNN "Val"
	1    4275 6975
	0    1    1    0   
$EndComp
$Comp
L scalenode-adapter:GND #PWR?
U 1 1 605A15B9
P 4275 7200
AR Path="/605A15B9" Ref="#PWR?"  Part="1" 
AR Path="/60924187/605A15B9" Ref="#PWR?"  Part="1" 
AR Path="/604C47E1/605A15B9" Ref="#PWR0108"  Part="1" 
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
	4275 5925 2550 5925
Wire Wire Line
	1725 5925 2250 5925
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
L scalenode-adapter:C_100n_0402 C?
U 1 1 605A15CC
P 4475 5825
AR Path="/605A15CC" Ref="C?"  Part="1" 
AR Path="/60924187/605A15CC" Ref="C?"  Part="1" 
AR Path="/604C47E1/605A15CC" Ref="C50"  Part="1" 
F 0 "C?" H 4550 5750 60  0000 L CNN
F 1 "C_100n_0402" H 4475 5675 60  0001 C CNN
F 2 "scalenode-adapter-footprints:0402-cap" H 4675 6025 60  0001 L CNN
F 3 "" H 4475 5825 50  0001 C CNN
F 4 "Walsin" H 4675 6225 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 4675 6125 60  0001 L CNN "MPN"
F 6 "100n" H 4550 5675 50  0000 L CNN "Val"
	1    4475 5825
	1    0    0    -1  
$EndComp
$Comp
L scalenode-adapter:C_1u_0402 C?
U 1 1 605A15D5
P 4750 5825
AR Path="/605A15D5" Ref="C?"  Part="1" 
AR Path="/60924187/605A15D5" Ref="C?"  Part="1" 
AR Path="/604C47E1/605A15D5" Ref="C51"  Part="1" 
F 0 "C?" H 4875 5750 60  0000 L CNN
F 1 "C_1u_0402" H 4750 5675 60  0001 C CNN
F 2 "scalenode-adapter-footprints:0402-cap" H 4950 6025 60  0001 L CNN
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
L scalenode-adapter:GND #PWR?
U 1 1 605A15DF
P 4475 5975
AR Path="/605A15DF" Ref="#PWR?"  Part="1" 
AR Path="/60924187/605A15DF" Ref="#PWR?"  Part="1" 
AR Path="/604C47E1/605A15DF" Ref="#PWR0109"  Part="1" 
F 0 "#PWR?" H 4475 5725 50  0001 C CNN
F 1 "GND" H 4480 5802 50  0000 C CNN
F 2 "" H 4475 5975 50  0001 C CNN
F 3 "" H 4475 5975 50  0001 C CNN
	1    4475 5975
	1    0    0    -1  
$EndComp
$Comp
L scalenode-adapter:GND #PWR?
U 1 1 605A15E5
P 4750 5975
AR Path="/605A15E5" Ref="#PWR?"  Part="1" 
AR Path="/60924187/605A15E5" Ref="#PWR?"  Part="1" 
AR Path="/604C47E1/605A15E5" Ref="#PWR0110"  Part="1" 
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
L scalenode-adapter:TPD2E009 D?
U 1 1 605A15F3
P 1425 7375
AR Path="/605A15F3" Ref="D?"  Part="1" 
AR Path="/60924187/605A15F3" Ref="D?"  Part="1" 
AR Path="/604C47E1/605A15F3" Ref="D10"  Part="1" 
F 0 "D?" H 1800 7000 60  0000 L CNN
F 1 "TPD2E009" H 1450 6900 60  0000 L CNN
F 2 "scalenode-adapter-footprints:SOT-3" H 1475 7575 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tpd2e009.pdf?ts=1597910439511&ref_url=https%253A%252F%252Fwww.google.com%252F" H 1425 7375 60  0001 C CNN
F 4 "TPD2E009DRTR" H 1125 7675 50  0001 C CNN "MPN"
F 5 "Texas Instruments" H 1125 7775 50  0001 C CNN "Manufacturer"
	1    1425 7375
	-1   0    0    -1  
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
Text GLabel 13400 1175 2    50   Input ~ 0
LED0
Text GLabel 13400 1575 2    50   Input ~ 0
LED1
$Comp
L scalenode-adapter:WE_685119136923 J?
U 1 1 60511DDA
P 8250 1875
F 0 "J?" H 8425 -550 60  0000 L CNN
F 1 "WE_685119136923" H 8400 -700 60  0000 L CNN
F 2 "scalenode-adapter-footprints:WE_685119136923" H 8250 1875 60  0001 C CNN
F 3 "" H 8250 1875 60  0001 C CNN
F 4 "Wurth Elektronik" H 8250 1875 50  0001 C CNN "Manufacturer"
F 5 "685119136923" H 8250 1875 50  0001 C CNN "MPN"
	1    8250 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2075 7350 2075
Wire Wire Line
	8050 2175 7350 2175
Wire Wire Line
	8050 2375 7350 2375
Wire Wire Line
	8050 2475 7350 2475
Wire Wire Line
	8050 2675 7350 2675
Wire Wire Line
	8050 2775 7350 2775
Wire Wire Line
	8050 2975 7350 2975
Wire Wire Line
	8050 3075 7350 3075
NoConn ~ 8050 3575
Wire Wire Line
	8050 3475 7350 3475
Wire Wire Line
	8050 3375 7350 3375
Wire Wire Line
	8050 3275 7350 3275
Wire Wire Line
	8050 3775 7350 3775
Text GLabel 7350 3775 0    50   Input ~ 0
HDMI0_HOTPLUG
Text GLabel 7350 3475 0    50   Input ~ 0
HDMI0_SDA
Text GLabel 7350 3375 0    50   Input ~ 0
HDMI0_SCL
Text GLabel 7350 3275 0    50   Input ~ 0
HDMI0_CEC
$Comp
L scalenode-adapter:GND #PWR0111
U 1 1 605FE8D6
P 7800 4525
AR Path="/604C47E1/605FE8D6" Ref="#PWR0111"  Part="1" 
AR Path="/60603DE8/605FE8D6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7800 4275 50  0001 C CNN
F 1 "GND" H 7805 4352 50  0000 C CNN
F 2 "" H 7800 4525 50  0001 C CNN
F 3 "" H 7800 4525 50  0001 C CNN
	1    7800 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1975 8050 1975
Wire Wire Line
	8050 2275 7800 2275
Connection ~ 7800 2275
Wire Wire Line
	7800 2275 7800 1975
Wire Wire Line
	8050 2575 7800 2575
Connection ~ 7800 2575
Wire Wire Line
	7800 2575 7800 2275
Wire Wire Line
	8050 2875 7800 2875
Wire Wire Line
	7800 2575 7800 2875
Connection ~ 7800 2875
Wire Wire Line
	7800 2875 7800 3175
Wire Wire Line
	8050 3175 7800 3175
Connection ~ 7800 3175
Wire Wire Line
	7800 3175 7800 3875
Wire Wire Line
	8050 3875 7800 3875
Connection ~ 7800 3875
Wire Wire Line
	7800 3875 7800 4525
$Comp
L scalenode-adapter:C_100n_0402 C?
U 1 1 60642C83
P 7200 4375
AR Path="/60642C83" Ref="C?"  Part="1" 
AR Path="/60924187/60642C83" Ref="C?"  Part="1" 
AR Path="/604C47E1/60642C83" Ref="C53"  Part="1" 
F 0 "C?" H 7250 4475 60  0000 L CNN
F 1 "C_100n_0402" H 7200 4225 60  0001 C CNN
F 2 "scalenode-adapter-footprints:0402-cap" H 7400 4575 60  0001 L CNN
F 3 "" H 7200 4375 50  0001 C CNN
F 4 "Walsin" H 7400 4775 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 7400 4675 60  0001 L CNN "MPN"
F 6 "100n" H 7225 4250 50  0000 L CNN "Val"
	1    7200 4375
	1    0    0    -1  
$EndComp
$Comp
L scalenode-adapter:GND #PWR?
U 1 1 60642C92
P 7200 4525
AR Path="/60642C92" Ref="#PWR?"  Part="1" 
AR Path="/60924187/60642C92" Ref="#PWR?"  Part="1" 
AR Path="/604C47E1/60642C92" Ref="#PWR0112"  Part="1" 
F 0 "#PWR?" H 7200 4275 50  0001 C CNN
F 1 "GND" H 7205 4352 50  0000 C CNN
F 2 "" H 7200 4525 50  0001 C CNN
F 3 "" H 7200 4525 50  0001 C CNN
	1    7200 4525
	1    0    0    -1  
$EndComp
$Comp
L scalenode-adapter:GND #PWR?
U 1 1 60642C98
P 7475 4525
AR Path="/60642C98" Ref="#PWR?"  Part="1" 
AR Path="/60924187/60642C98" Ref="#PWR?"  Part="1" 
AR Path="/604C47E1/60642C98" Ref="#PWR0113"  Part="1" 
F 0 "#PWR?" H 7475 4275 50  0001 C CNN
F 1 "GND" H 7480 4352 50  0000 C CNN
F 2 "" H 7475 4525 50  0001 C CNN
F 3 "" H 7475 4525 50  0001 C CNN
	1    7475 4525
	1    0    0    -1  
$EndComp
$Comp
L scalenode-adapter:C_1u_0402 C?
U 1 1 60654DCD
P 6625 4375
AR Path="/60654DCD" Ref="C?"  Part="1" 
AR Path="/60924187/60654DCD" Ref="C?"  Part="1" 
AR Path="/604C47E1/60654DCD" Ref="C52"  Part="1" 
F 0 "C?" H 6750 4300 60  0000 L CNN
F 1 "C_1u_0402" H 6625 4225 60  0001 C CNN
F 2 "scalenode-adapter-footprints:0402-cap" H 6825 4575 60  0001 L CNN
F 3 "" H 6625 4375 50  0001 C CNN
F 4 "TDK" H 6825 4775 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 6825 4675 60  0001 L CNN "MPN"
F 6 "1u" H 6750 4225 50  0000 L CNN "Val"
	1    6625 4375
	1    0    0    -1  
$EndComp
$Comp
L scalenode-adapter:BLM21SP111BH1 FB?
U 1 1 606D2385
P 6925 4225
AR Path="/606D2385" Ref="FB?"  Part="1" 
AR Path="/60924187/606D2385" Ref="FB?"  Part="1" 
AR Path="/604C47E1/606D2385" Ref="FB2"  Part="1" 
F 0 "FB?" H 6925 4512 60  0000 C CNN
F 1 "BLM21SP111BH1" H 6925 4406 60  0000 C CNN
F 2 "scalenode-adapter-footprints:0805-res" H 6925 4675 60  0001 L CNN
F 3 "" H 7125 4525 60  0001 L CNN
F 4 "BLM21SP111BH1D" H 6925 4775 60  0001 L CNN "MPN"
F 5 "Murata Electronics North America" H 6925 4875 60  0001 L CNN "Manufacturer"
	1    6925 4225
	1    0    0    -1  
$EndComp
Text GLabel 6525 4225 0    50   Input ~ 0
VCC5V0
$Comp
L scalenode-adapter:C_22u_0603 C?
U 1 1 606F8603
P 7475 4375
AR Path="/606F8603" Ref="C?"  Part="1" 
AR Path="/60924187/606F8603" Ref="C?"  Part="1" 
AR Path="/604C47E1/606F8603" Ref="C54"  Part="1" 
F 0 "C?" H 7275 4275 60  0000 L CNN
F 1 "C_22u_0603" H 7475 4225 60  0001 C CNN
F 2 "scalenode-adapter-footprints:0603-cap" H 7675 4575 60  0001 L CNN
F 3 "" H 7475 4375 50  0001 C CNN
F 4 "MURATA" H 7675 4775 60  0001 L CNN "Manufacturer"
F 5 "GRM188R60J226MEA0D" H 7675 4675 60  0001 L CNN "MPN"
F 6 "22u" H 7300 4500 50  0000 L CNN "Val"
	1    7475 4375
	-1   0    0    1   
$EndComp
Wire Wire Line
	6525 4225 6625 4225
Connection ~ 6625 4225
Wire Wire Line
	6625 4225 6725 4225
$Comp
L scalenode-adapter:GND #PWR?
U 1 1 607284E9
P 6625 4525
AR Path="/607284E9" Ref="#PWR?"  Part="1" 
AR Path="/60924187/607284E9" Ref="#PWR?"  Part="1" 
AR Path="/604C47E1/607284E9" Ref="#PWR0114"  Part="1" 
F 0 "#PWR?" H 6625 4275 50  0001 C CNN
F 1 "GND" H 6630 4352 50  0000 C CNN
F 2 "" H 6625 4525 50  0001 C CNN
F 3 "" H 6625 4525 50  0001 C CNN
	1    6625 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 4225 7200 4225
Wire Wire Line
	7475 4225 7475 3675
Wire Wire Line
	7475 3675 8050 3675
Connection ~ 7475 4225
Connection ~ 7200 4225
Wire Wire Line
	7200 4225 7475 4225
Wire Wire Line
	12325 4500 12950 4500
Wire Wire Line
	12325 4600 12950 4600
Text Label 12725 4300 2    50   ~ 0
VCC_9V_IN
Text Label 12875 4500 2    50   ~ 0
VCC_9V_OUT_2
Text Label 12875 4600 2    50   ~ 0
VCC_9V_OUT_3
$Comp
L scalenode-adapter:FDC6330L Q1
U 1 1 607C0734
P 13725 5975
AR Path="/604C47E1/607C0734" Ref="Q1"  Part="1" 
AR Path="/60924187/607C0734" Ref="Q?"  Part="1" 
AR Path="/61753C0A/607C0734" Ref="Q?"  Part="1" 
F 0 "Q?" H 13225 6250 50  0000 C CNN
F 1 "FDC6330L" H 13950 6250 50  0000 C CNN
F 2 "scalenode-adapter-footprints:FDC6330L" H 13725 5975 50  0001 L BNN
F 3 "" H 13725 5975 50  0001 L BNN
F 4 "ON Semiconductor" H 13725 5975 50  0001 L BNN "MANUFACTURER"
F 5 "FDC6330L" H 13675 6250 50  0001 C CNN "MPN"
	1    13725 5975
	1    0    0    -1  
$EndComp
Text Label 15425 5875 2    50   ~ 0
VCC_9V_OUT_1
Wire Wire Line
	14325 6075 14550 6075
Wire Wire Line
	14325 5875 14400 5875
Wire Wire Line
	14325 5975 14400 5975
Wire Wire Line
	14400 5975 14400 5875
Connection ~ 14400 5875
Text GLabel 12725 6075 0    50   Input ~ 0
USB1_EN
Wire Wire Line
	14400 5875 14850 5875
$Comp
L scalenode-adapter:C_470p_0402 C?
U 1 1 607EC605
P 14700 5575
F 0 "C?" V 14442 5575 60  0000 C CNN
F 1 "C_470p_0402" H 14700 5425 60  0001 C CNN
F 2 "scalenode-adapter-footprints:0402-cap" H 14900 5775 60  0001 L CNN
F 3 "" H 14700 5575 50  0001 C CNN
F 4 "WALSIN" H 14900 5975 60  0001 L CNN "Manufacturer"
F 5 "0402B471K250CT" H 14900 5875 60  0001 L CNN "MPN"
F 6 "470p" V 14540 5575 50  0000 C CNN "Val"
	1    14700 5575
	0    1    1    0   
$EndComp
Wire Wire Line
	14550 6075 14550 5575
Wire Wire Line
	14850 5575 14850 5875
Connection ~ 14850 5875
Wire Wire Line
	14850 5875 15425 5875
$Comp
L scalenode-adapter:R_47k_0402 R?
U 1 1 60815383
P 13550 5575
F 0 "R?" H 13550 5788 60  0000 C CNN
F 1 "R_47k_0402" H 13550 5425 60  0001 C CNN
F 2 "scalenode-adapter-footprints:0402-res" H 13750 5775 60  0001 L CNN
F 3 "" H 13550 5575 50  0001 C CNN
F 4 "MULTICOMP" H 13750 5975 60  0001 L CNN "Manufacturer"
F 5 "MCMR04X4702FTL" H 13750 5875 60  0001 L CNN "MPN"
F 6 "47k" H 13550 5690 50  0000 C CNN "Val"
	1    13550 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 5575 14550 5575
Connection ~ 14550 5575
Wire Wire Line
	12725 6075 13025 6075
Wire Wire Line
	13025 5875 12925 5875
Text Label 12750 5875 2    50   ~ 0
VCC_9V_IN
Wire Wire Line
	13400 5575 12925 5575
Wire Wire Line
	12925 5575 12925 5875
Connection ~ 12925 5875
Wire Wire Line
	12925 5875 12350 5875
$Comp
L scalenode-adapter:R_1k_0402 R?
U 1 1 607C073F
P 14550 6325
AR Path="/60924187/607C073F" Ref="R?"  Part="1" 
AR Path="/61753C0A/607C073F" Ref="R?"  Part="1" 
AR Path="/604C47E1/607C073F" Ref="R47"  Part="1" 
F 0 "R?" V 14525 6450 60  0000 C CNN
F 1 "R_1k_0402" H 14550 6175 60  0001 C CNN
F 2 "scalenode-adapter-footprints:0402-res" H 14750 6525 60  0001 L CNN
F 3 "" H 14550 6325 50  0001 C CNN
F 4 "BOURNS" H 14750 6725 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1001GLF" H 14750 6625 60  0001 L CNN "MPN"
F 6 "1k" V 14625 6450 50  0000 C CNN "Val"
	1    14550 6325
	0    1    1    0   
$EndComp
$Comp
L scalenode-adapter:GND #PWR0115
U 1 1 608A9956
P 14550 6475
AR Path="/604C47E1/608A9956" Ref="#PWR0115"  Part="1" 
AR Path="/60603DE8/608A9956" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14550 6225 50  0001 C CNN
F 1 "GND" H 14555 6302 50  0000 C CNN
F 2 "" H 14550 6475 50  0001 C CNN
F 3 "" H 14550 6475 50  0001 C CNN
	1    14550 6475
	1    0    0    -1  
$EndComp
Wire Wire Line
	14325 6175 14550 6175
$Comp
L scalenode-adapter:FDC6330L Q2
U 1 1 608BCD9E
P 13725 7450
AR Path="/604C47E1/608BCD9E" Ref="Q2"  Part="1" 
AR Path="/60924187/608BCD9E" Ref="Q?"  Part="1" 
AR Path="/61753C0A/608BCD9E" Ref="Q?"  Part="1" 
F 0 "Q?" H 13225 7725 50  0000 C CNN
F 1 "FDC6330L" H 13950 7725 50  0000 C CNN
F 2 "scalenode-adapter-footprints:FDC6330L" H 13725 7450 50  0001 L BNN
F 3 "" H 13725 7450 50  0001 L BNN
F 4 "ON Semiconductor" H 13725 7450 50  0001 L BNN "MANUFACTURER"
F 5 "FDC6330L" H 13675 7725 50  0001 C CNN "MPN"
	1    13725 7450
	1    0    0    -1  
$EndComp
Text Label 15425 7350 2    50   ~ 0
VCC_9V_OUT_2
Wire Wire Line
	14325 7550 14550 7550
Wire Wire Line
	14325 7350 14400 7350
Wire Wire Line
	14325 7450 14400 7450
Wire Wire Line
	14400 7450 14400 7350
Connection ~ 14400 7350
Wire Wire Line
	14400 7350 14850 7350
$Comp
L scalenode-adapter:C_470p_0402 C?
U 1 1 608BCDAF
P 14700 7050
F 0 "C?" V 14442 7050 60  0000 C CNN
F 1 "C_470p_0402" H 14700 6900 60  0001 C CNN
F 2 "scalenode-adapter-footprints:0402-cap" H 14900 7250 60  0001 L CNN
F 3 "" H 14700 7050 50  0001 C CNN
F 4 "WALSIN" H 14900 7450 60  0001 L CNN "Manufacturer"
F 5 "0402B471K250CT" H 14900 7350 60  0001 L CNN "MPN"
F 6 "470p" V 14540 7050 50  0000 C CNN "Val"
	1    14700 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	14550 7550 14550 7050
Wire Wire Line
	14850 7050 14850 7350
Connection ~ 14850 7350
Wire Wire Line
	14850 7350 15425 7350
$Comp
L scalenode-adapter:R_47k_0402 R?
U 1 1 608BCDBC
P 13550 7050
F 0 "R?" H 13550 7263 60  0000 C CNN
F 1 "R_47k_0402" H 13550 6900 60  0001 C CNN
F 2 "scalenode-adapter-footprints:0402-res" H 13750 7250 60  0001 L CNN
F 3 "" H 13550 7050 50  0001 C CNN
F 4 "MULTICOMP" H 13750 7450 60  0001 L CNN "Manufacturer"
F 5 "MCMR04X4702FTL" H 13750 7350 60  0001 L CNN "MPN"
F 6 "47k" H 13550 7165 50  0000 C CNN "Val"
	1    13550 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 7050 14550 7050
Connection ~ 14550 7050
Wire Wire Line
	12725 7550 13025 7550
Wire Wire Line
	13025 7350 12925 7350
Text Label 12750 7350 2    50   ~ 0
VCC_9V_IN
Wire Wire Line
	13400 7050 12925 7050
Wire Wire Line
	12925 7050 12925 7350
Connection ~ 12925 7350
Wire Wire Line
	12925 7350 12350 7350
$Comp
L scalenode-adapter:R_1k_0402 R?
U 1 1 608BCDCE
P 14550 7800
AR Path="/60924187/608BCDCE" Ref="R?"  Part="1" 
AR Path="/61753C0A/608BCDCE" Ref="R?"  Part="1" 
AR Path="/604C47E1/608BCDCE" Ref="R48"  Part="1" 
F 0 "R?" V 14525 7925 60  0000 C CNN
F 1 "R_1k_0402" H 14550 7650 60  0001 C CNN
F 2 "scalenode-adapter-footprints:0402-res" H 14750 8000 60  0001 L CNN
F 3 "" H 14550 7800 50  0001 C CNN
F 4 "BOURNS" H 14750 8200 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1001GLF" H 14750 8100 60  0001 L CNN "MPN"
F 6 "1k" V 14625 7925 50  0000 C CNN "Val"
	1    14550 7800
	0    1    1    0   
$EndComp
$Comp
L scalenode-adapter:GND #PWR0116
U 1 1 608BCDD4
P 14550 7950
AR Path="/604C47E1/608BCDD4" Ref="#PWR0116"  Part="1" 
AR Path="/60603DE8/608BCDD4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14550 7700 50  0001 C CNN
F 1 "GND" H 14555 7777 50  0000 C CNN
F 2 "" H 14550 7950 50  0001 C CNN
F 3 "" H 14550 7950 50  0001 C CNN
	1    14550 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14325 7650 14550 7650
$Comp
L scalenode-adapter:FDC6330L Q3
U 1 1 608CEF06
P 13750 8950
AR Path="/604C47E1/608CEF06" Ref="Q3"  Part="1" 
AR Path="/60924187/608CEF06" Ref="Q?"  Part="1" 
AR Path="/61753C0A/608CEF06" Ref="Q?"  Part="1" 
F 0 "Q?" H 13250 9225 50  0000 C CNN
F 1 "FDC6330L" H 13975 9225 50  0000 C CNN
F 2 "scalenode-adapter-footprints:FDC6330L" H 13750 8950 50  0001 L BNN
F 3 "" H 13750 8950 50  0001 L BNN
F 4 "ON Semiconductor" H 13750 8950 50  0001 L BNN "MANUFACTURER"
F 5 "FDC6330L" H 13700 9225 50  0001 C CNN "MPN"
	1    13750 8950
	1    0    0    -1  
$EndComp
Text Label 15450 8850 2    50   ~ 0
VCC_9V_OUT_3
Wire Wire Line
	14350 9050 14575 9050
Wire Wire Line
	14350 8850 14425 8850
Wire Wire Line
	14350 8950 14425 8950
Wire Wire Line
	14425 8950 14425 8850
Connection ~ 14425 8850
Wire Wire Line
	14425 8850 14875 8850
$Comp
L scalenode-adapter:C_470p_0402 C?
U 1 1 608CEF17
P 14725 8550
F 0 "C?" V 14467 8550 60  0000 C CNN
F 1 "C_470p_0402" H 14725 8400 60  0001 C CNN
F 2 "scalenode-adapter-footprints:0402-cap" H 14925 8750 60  0001 L CNN
F 3 "" H 14725 8550 50  0001 C CNN
F 4 "WALSIN" H 14925 8950 60  0001 L CNN "Manufacturer"
F 5 "0402B471K250CT" H 14925 8850 60  0001 L CNN "MPN"
F 6 "470p" V 14565 8550 50  0000 C CNN "Val"
	1    14725 8550
	0    1    1    0   
$EndComp
Wire Wire Line
	14575 9050 14575 8550
Wire Wire Line
	14875 8550 14875 8850
Connection ~ 14875 8850
Wire Wire Line
	14875 8850 15450 8850
$Comp
L scalenode-adapter:R_47k_0402 R?
U 1 1 608CEF24
P 13575 8550
F 0 "R?" H 13575 8763 60  0000 C CNN
F 1 "R_47k_0402" H 13575 8400 60  0001 C CNN
F 2 "scalenode-adapter-footprints:0402-res" H 13775 8750 60  0001 L CNN
F 3 "" H 13575 8550 50  0001 C CNN
F 4 "MULTICOMP" H 13775 8950 60  0001 L CNN "Manufacturer"
F 5 "MCMR04X4702FTL" H 13775 8850 60  0001 L CNN "MPN"
F 6 "47k" H 13575 8665 50  0000 C CNN "Val"
	1    13575 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13725 8550 14575 8550
Connection ~ 14575 8550
Wire Wire Line
	12750 9050 13050 9050
Wire Wire Line
	13050 8850 12950 8850
Text Label 12775 8850 2    50   ~ 0
VCC_9V_IN
Wire Wire Line
	13425 8550 12950 8550
Wire Wire Line
	12950 8550 12950 8850
Connection ~ 12950 8850
Wire Wire Line
	12950 8850 12375 8850
$Comp
L scalenode-adapter:R_1k_0402 R?
U 1 1 608CEF36
P 14575 9300
AR Path="/60924187/608CEF36" Ref="R?"  Part="1" 
AR Path="/61753C0A/608CEF36" Ref="R?"  Part="1" 
AR Path="/604C47E1/608CEF36" Ref="R49"  Part="1" 
F 0 "R?" V 14550 9425 60  0000 C CNN
F 1 "R_1k_0402" H 14575 9150 60  0001 C CNN
F 2 "scalenode-adapter-footprints:0402-res" H 14775 9500 60  0001 L CNN
F 3 "" H 14575 9300 50  0001 C CNN
F 4 "BOURNS" H 14775 9700 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1001GLF" H 14775 9600 60  0001 L CNN "MPN"
F 6 "1k" V 14650 9425 50  0000 C CNN "Val"
	1    14575 9300
	0    1    1    0   
$EndComp
$Comp
L scalenode-adapter:GND #PWR0117
U 1 1 608CEF3C
P 14575 9450
AR Path="/604C47E1/608CEF3C" Ref="#PWR0117"  Part="1" 
AR Path="/60603DE8/608CEF3C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14575 9200 50  0001 C CNN
F 1 "GND" H 14580 9277 50  0000 C CNN
F 2 "" H 14575 9450 50  0001 C CNN
F 3 "" H 14575 9450 50  0001 C CNN
	1    14575 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 9150 14575 9150
Text GLabel 12725 7550 0    50   Input ~ 0
USB2_EN
Text GLabel 12750 9050 0    50   Input ~ 0
USB3_EN
$Comp
L scalenode-adapter:3-794680-8 J?
U 1 1 6051E961
P 13150 4500
F 0 "J?" H 13150 4940 50  0000 C CNN
F 1 "3-794680-8" H 13150 4849 50  0000 C CNN
F 2 "scalenode-adapter-footprints:3-794680-8" H 13350 4700 60  0001 L CNN
F 3 "https://www.te.com/global-en/product-3-794680-8.html" V 13350 4800 60  0001 L CNN
F 4 "3-794680-8" H 13350 5000 60  0001 L CNN "MPN"
F 5 "TE Connectivity" H 13350 5600 60  0001 L CNN "Manufacturer"
	1    13150 4500
	1    0    0    -1  
$EndComp
$Comp
L scalenode-adapter:1-794610-1 J?
U 1 1 6051F2F4
P 15025 4325
F 0 "J?" H 15075 4325 50  0000 L CNN
F 1 "1-794610-1" H 15225 4325 50  0000 L CNN
F 2 "scalenode-adapter-footprints:1-794610-1" H 15225 4525 60  0001 L CNN
F 3 "https://www.te.com/global-en/product-1-794610-1 .datasheet.pdf" V 15225 4625 60  0001 L CNN
F 4 "1-794610-1" H 15225 4825 60  0001 L CNN "MPN"
F 5 "TE Connectivity" H 15225 5425 60  0001 L CNN "Manufacturer"
	1    15025 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	12325 4400 12950 4400
Text Label 12875 4400 2    50   ~ 0
VCC_9V_OUT_1
Wire Wire Line
	12950 4300 12325 4300
Wire Wire Line
	13350 4300 13425 4300
Wire Wire Line
	13425 4300 13425 4400
Wire Wire Line
	13350 4600 13425 4600
Connection ~ 13425 4600
Wire Wire Line
	13425 4600 13425 4725
Wire Wire Line
	13350 4500 13425 4500
Connection ~ 13425 4500
Wire Wire Line
	13425 4500 13425 4600
Wire Wire Line
	13350 4400 13425 4400
Connection ~ 13425 4400
Wire Wire Line
	13425 4400 13425 4500
$Comp
L scalenode-adapter:GND #PWR0118
U 1 1 605A0F88
P 13425 4725
AR Path="/604C47E1/605A0F88" Ref="#PWR0118"  Part="1" 
AR Path="/60603DE8/605A0F88" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13425 4475 50  0001 C CNN
F 1 "GND" H 13430 4552 50  0000 C CNN
F 2 "" H 13425 4725 50  0001 C CNN
F 3 "" H 13425 4725 50  0001 C CNN
	1    13425 4725
	1    0    0    -1  
$EndComp
$Comp
L scalenode-adapter:1-794610-1 J?
U 1 1 605B03BD
P 15025 4400
F 0 "J?" H 15075 4400 50  0000 L CNN
F 1 "1-794610-1" H 15225 4400 50  0000 L CNN
F 2 "scalenode-adapter-footprints:1-794610-1" H 15225 4600 60  0001 L CNN
F 3 "https://www.te.com/global-en/product-1-794610-1 .datasheet.pdf" V 15225 4700 60  0001 L CNN
F 4 "1-794610-1" H 15225 4900 60  0001 L CNN "MPN"
F 5 "TE Connectivity" H 15225 5500 60  0001 L CNN "Manufacturer"
	1    15025 4400
	1    0    0    -1  
$EndComp
$Comp
L scalenode-adapter:1-794610-1 J?
U 1 1 605B05DF
P 15025 4475
F 0 "J?" H 15075 4475 50  0000 L CNN
F 1 "1-794610-1" H 15225 4475 50  0000 L CNN
F 2 "scalenode-adapter-footprints:1-794610-1" H 15225 4675 60  0001 L CNN
F 3 "https://www.te.com/global-en/product-1-794610-1 .datasheet.pdf" V 15225 4775 60  0001 L CNN
F 4 "1-794610-1" H 15225 4975 60  0001 L CNN "MPN"
F 5 "TE Connectivity" H 15225 5575 60  0001 L CNN "Manufacturer"
	1    15025 4475
	1    0    0    -1  
$EndComp
$Comp
L scalenode-adapter:1-794610-1 J?
U 1 1 605B0889
P 15025 4550
F 0 "J?" H 15075 4550 50  0000 L CNN
F 1 "1-794610-1" H 15225 4550 50  0000 L CNN
F 2 "scalenode-adapter-footprints:1-794610-1" H 15225 4750 60  0001 L CNN
F 3 "https://www.te.com/global-en/product-1-794610-1 .datasheet.pdf" V 15225 4850 60  0001 L CNN
F 4 "1-794610-1" H 15225 5050 60  0001 L CNN "MPN"
F 5 "TE Connectivity" H 15225 5650 60  0001 L CNN "Manufacturer"
	1    15025 4550
	1    0    0    -1  
$EndComp
$Comp
L scalenode-adapter:1-794610-1 J?
U 1 1 605B18D3
P 14475 4325
F 0 "J?" H 14525 4325 50  0000 L CNN
F 1 "1-794610-1" H 14675 4325 50  0000 L CNN
F 2 "scalenode-adapter-footprints:1-794610-1" H 14675 4525 60  0001 L CNN
F 3 "https://www.te.com/global-en/product-1-794610-1 .datasheet.pdf" V 14675 4625 60  0001 L CNN
F 4 "1-794610-1" H 14675 4825 60  0001 L CNN "MPN"
F 5 "TE Connectivity" H 14675 5425 60  0001 L CNN "Manufacturer"
	1    14475 4325
	-1   0    0    1   
$EndComp
$Comp
L scalenode-adapter:1-794610-1 J?
U 1 1 605B2F14
P 14475 4400
F 0 "J?" H 14525 4400 50  0000 L CNN
F 1 "1-794610-1" H 14675 4400 50  0000 L CNN
F 2 "scalenode-adapter-footprints:1-794610-1" H 14675 4600 60  0001 L CNN
F 3 "https://www.te.com/global-en/product-1-794610-1 .datasheet.pdf" V 14675 4700 60  0001 L CNN
F 4 "1-794610-1" H 14675 4900 60  0001 L CNN "MPN"
F 5 "TE Connectivity" H 14675 5500 60  0001 L CNN "Manufacturer"
	1    14475 4400
	-1   0    0    1   
$EndComp
$Comp
L scalenode-adapter:1-794610-1 J?
U 1 1 605B319D
P 14475 4475
F 0 "J?" H 14525 4475 50  0000 L CNN
F 1 "1-794610-1" H 14675 4475 50  0000 L CNN
F 2 "scalenode-adapter-footprints:1-794610-1" H 14675 4675 60  0001 L CNN
F 3 "https://www.te.com/global-en/product-1-794610-1 .datasheet.pdf" V 14675 4775 60  0001 L CNN
F 4 "1-794610-1" H 14675 4975 60  0001 L CNN "MPN"
F 5 "TE Connectivity" H 14675 5575 60  0001 L CNN "Manufacturer"
	1    14475 4475
	-1   0    0    1   
$EndComp
$Comp
L scalenode-adapter:1-794610-1 J?
U 1 1 605B3349
P 14475 4550
F 0 "J?" H 14525 4550 50  0000 L CNN
F 1 "1-794610-1" H 14675 4550 50  0000 L CNN
F 2 "scalenode-adapter-footprints:1-794610-1" H 14675 4750 60  0001 L CNN
F 3 "https://www.te.com/global-en/product-1-794610-1 .datasheet.pdf" V 14675 4850 60  0001 L CNN
F 4 "1-794610-1" H 14675 5050 60  0001 L CNN "MPN"
F 5 "TE Connectivity" H 14675 5650 60  0001 L CNN "Manufacturer"
	1    14475 4550
	-1   0    0    1   
$EndComp
$Comp
L scalenode-adapter:794617-8 J?
U 1 1 60664A1A
P 14750 4525
F 0 "J?" H 14650 4925 50  0000 L CNN
F 1 "794617-8" H 14575 4825 50  0000 L CNN
F 2 "scalenode-adapter-footprints:3-794617-8" H 14950 4725 60  0001 L CNN
F 3 "https://www.te.com/global-en/product-3-794617-8.datasheet.pdf" V 14950 4825 60  0001 L CNN
F 4 "794617-8" H 14950 5025 60  0001 L CNN "MPN"
F 5 "TE Connectivity" H 14950 5625 60  0001 L CNN "Manufacturer"
	1    14750 4525
	1    0    0    -1  
$EndComp
Text GLabel 5925 2075 1    50   Input ~ 0
VCC5V0
$Comp
L scalenode-adapter:R_0R_0402 R?
U 1 1 605EB3FF
P 4625 6350
F 0 "R?" H 4625 6450 60  0000 C CNN
F 1 "R_0R_0402" H 4625 6200 60  0001 C CNN
F 2 "scalenode-adapter-footprints:0402-res" H 4825 6550 60  0001 L CNN
F 3 "" H 4625 6350 50  0001 C CNN
F 4 "PANASONIC" H 4825 6750 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 4825 6650 60  0001 L CNN "MPN"
F 6 "0R" H 4625 6250 50  0000 C CNN "Val"
	1    4625 6350
	1    0    0    -1  
$EndComp
$Comp
L scalenode-adapter:R_0R_0402 R?
U 1 1 605EDF9D
P 4625 7525
F 0 "R?" H 4625 7625 60  0000 C CNN
F 1 "R_0R_0402" H 4625 7375 60  0001 C CNN
F 2 "scalenode-adapter-footprints:0402-res" H 4825 7725 60  0001 L CNN
F 3 "" H 4625 7525 50  0001 C CNN
F 4 "PANASONIC" H 4825 7925 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 4825 7825 60  0001 L CNN "MPN"
F 6 "0R" H 4625 7425 50  0000 C CNN "Val"
	1    4625 7525
	1    0    0    -1  
$EndComp
$Comp
L scalenode-adapter:R_22R_0402 R?
U 1 1 605844EA
P 2400 6350
F 0 "R?" H 2400 6563 60  0000 C CNN
F 1 "R_22R_0402" H 2400 6200 60  0001 C CNN
F 2 "scalenode-adapter-footprints:0402-res" H 2600 6550 60  0001 L CNN
F 3 "" H 2400 6350 50  0001 C CNN
F 4 "VISHAY" H 2600 6750 60  0001 L CNN "Manufacturer"
F 5 "CRCW040222R0FKED" H 2600 6650 60  0001 L CNN "MPN"
F 6 "22R" H 2400 6465 50  0000 C CNN "Val"
	1    2400 6350
	1    0    0    -1  
$EndComp
$Comp
L scalenode-adapter:R_22R_0402 R?
U 1 1 605B828A
P 2400 6450
F 0 "R?" H 2400 6350 60  0000 C CNN
F 1 "R_22R_0402" H 2400 6300 60  0001 C CNN
F 2 "scalenode-adapter-footprints:0402-res" H 2600 6650 60  0001 L CNN
F 3 "" H 2400 6450 50  0001 C CNN
F 4 "VISHAY" H 2600 6850 60  0001 L CNN "Manufacturer"
F 5 "CRCW040222R0FKED" H 2600 6750 60  0001 L CNN "MPN"
F 6 "22R" H 2400 6275 50  0000 C CNN "Val"
	1    2400 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6350 2725 6350
Wire Wire Line
	2550 6450 2725 6450
Wire Wire Line
	2250 6450 1825 6450
Connection ~ 1825 6450
Wire Wire Line
	1725 6350 2250 6350
Connection ~ 1725 6350
$Comp
L scalenode-adapter:R_470R_0402 R?
U 1 1 616A7883
P 12850 1175
AR Path="/616A7883" Ref="R?"  Part="1" 
AR Path="/60924187/616A7883" Ref="R?"  Part="1" 
AR Path="/604C47E1/616A7883" Ref="R38"  Part="1" 
F 0 "R?" H 12775 1300 60  0000 C CNN
F 1 "R_470R_0402" H 12850 1025 60  0001 C CNN
F 2 "scalenode-adapter-footprints:0402-res" H 13050 1375 60  0001 L CNN
F 3 "" H 12850 1175 50  0001 C CNN
F 4 "VISHAY" H 13050 1575 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402470RFKED" H 13050 1475 60  0001 L CNN "MPN"
F 6 "470R" H 12975 1300 50  0000 C CNN "Val"
	1    12850 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 1175 13400 1175
Wire Wire Line
	12700 1175 12650 1175
$EndSCHEMATC
