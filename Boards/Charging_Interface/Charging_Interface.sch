EESchema Schematic File Version 4
LIBS:Charging_Interface-cache
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
L Formula:ATMEGA16M1 U2
U 1 1 5BE0FA42
P 2550 3200
F 0 "U2" H 2550 5100 50  0000 C CNN
F 1 "ATMEGA16M1" H 3200 1850 50  0000 C CNN
F 2 "footprints:TQFP-32_7x7mm_Pitch0.8mm" H 2550 3200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 1600 5030 50  0001 C CNN
F 4 "DK" H 2550 3200 60  0001 C CNN "MFN"
F 5 "ATMEGA16M1-AU-ND" H 2550 3200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/atmel/ATMEGA16M1-AU/ATMEGA16M1-AU-ND/2271208" H 2000 5430 60  0001 C CNN "PurchasingLink"
	1    2550 3200
	1    0    0    -1  
$EndComp
Text Notes 2350 950  0    50   ~ 0
Microcontroller
$Comp
L Formula:MCP2561-E_SN U1
U 1 1 5BE4DCEF
P 1650 6550
F 0 "U1" H 1450 6200 50  0000 C CNN
F 1 "MCP2561-E_SN" H 2000 6200 50  0000 C CNN
F 2 "footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_OEM" H 1650 6050 50  0001 C CIN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en561044" H 1250 6900 50  0001 C CNN
F 4 "DK" H 1650 6550 60  0001 C CNN "MFN"
F 5 "MCP2561-E/SN-ND" H 1650 6550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=mcp2561-e%2Fsn" H 1650 7300 60  0001 C CNN "PurchasingLink"
	1    1650 6550
	1    0    0    -1  
$EndComp
$Comp
L Formula:CONN_02X03 J1
U 1 1 5BE4E0DC
P 3200 6100
F 0 "J1" H 3200 6415 50  0000 C CNN
F 1 "CONN_02X03" H 3200 6324 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 3200 4900 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 3200 4900 50  0001 C CNN
F 4 "DK" H 3200 6100 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 3200 6100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 3600 6700 60  0001 C CNN "PurchasingLink"
	1    3200 6100
	1    0    0    -1  
$EndComp
Text Notes 2800 5650 0    50   ~ 0
Programming Header\n
Text Notes 1350 5650 0    50   ~ 0
CAN Transceiver
$Comp
L Formula:TPS561201 U3
U 1 1 5BE4E71B
P 8250 2950
F 0 "U3" H 8250 3437 60  0000 C CNN
F 1 "TPS561201" H 8250 3331 60  0000 C CNN
F 2 "footprints:SOT-23-6_OEM" H 7950 3200 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps561201.pdf" H 8050 3300 60  0001 C CNN
F 4 "DK" H 8250 2950 60  0001 C CNN "MFN"
F 5 "TPS561201" H 8250 2950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=296-46928-1-ND" H 8450 3700 60  0001 C CNN "PurchasingLink"
	1    8250 2950
	1    0    0    -1  
$EndComp
$Comp
L Formula:UF_4_VT J3
U 1 1 5BE4ED8E
P 8100 1550
F 0 "J3" H 8206 1987 60  0000 C CNN
F 1 "UF_4_VT" H 8206 1881 60  0000 C CNN
F 2 "footprints:Ultrafit_4" H 8000 1800 60  0001 C CNN
F 3 "http://www.literature.molex.com/SQLImages/kelmscott/Molex/PDF_Images/987651-1008.pdf" H 8100 1900 60  0001 C CNN
F 4 "DK" H 8100 1550 60  0001 C CNN "MFN"
F 5 "WM11574-ND" H 8100 1550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=WM11574-ND" H 8600 2400 60  0001 C CNN "PurchasingLink"
	1    8100 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5BE50531
P 8250 3400
F 0 "#PWR05" H 8250 3150 50  0001 C CNN
F 1 "GND" H 8255 3227 50  0000 C CNN
F 2 "" H 8250 3400 50  0001 C CNN
F 3 "" H 8250 3400 50  0001 C CNN
	1    8250 3400
	1    0    0    -1  
$EndComp
$Comp
L Formula:R_10K R2
U 1 1 5BE5081D
P 7650 3050
F 0 "R2" V 7443 3050 50  0000 C CNN
F 1 "R_10K" V 7534 3050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7580 3050 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 7730 3050 50  0001 C CNN
F 4 "DK" H 7650 3050 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 7650 3050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 8130 3450 60  0001 C CNN "PurchasingLink"
	1    7650 3050
	0    1    1    0   
$EndComp
$Comp
L Formula:C_22uF C1
U 1 1 5BE50D67
P 7250 3300
F 0 "C1" H 7365 3346 50  0000 L CNN
F 1 "C_22uF" H 7365 3255 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 7288 3150 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 7275 3400 50  0001 C CNN
F 4 "DK" H 7250 3300 60  0001 C CNN "MFN"
F 5 "445-11693-1-ND" H 7250 3300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C3216JB1C226M160AB/445-11693-1-ND/3953359" H 7675 3800 60  0001 C CNN "PurchasingLink"
	1    7250 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BE51144
P 7250 3450
F 0 "#PWR04" H 7250 3200 50  0001 C CNN
F 1 "GND" H 7255 3277 50  0000 C CNN
F 2 "" H 7250 3450 50  0001 C CNN
F 3 "" H 7250 3450 50  0001 C CNN
	1    7250 3450
	1    0    0    -1  
$EndComp
$Comp
L Formula:LED_0805 D2
U 1 1 5BE5132C
P 7000 3500
F 0 "D2" V 7038 3383 50  0000 R CNN
F 1 "LED_0805" V 6947 3383 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 6900 3500 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 7000 3600 50  0001 C CNN
F 4 "DK" H 7000 3500 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 7000 3500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 7400 4000 60  0001 C CNN "PurchasingLink"
	1    7000 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5BE5140D
P 7000 3650
F 0 "#PWR03" H 7000 3400 50  0001 C CNN
F 1 "GND" H 7005 3477 50  0000 C CNN
F 2 "" H 7000 3650 50  0001 C CNN
F 3 "" H 7000 3650 50  0001 C CNN
	1    7000 3650
	1    0    0    -1  
$EndComp
$Comp
L Formula:R_1K R1
U 1 1 5BE5194D
P 7000 3200
F 0 "R1" H 6930 3154 50  0000 R CNN
F 1 "R_1K" H 6930 3245 50  0000 R CNN
F 2 "footprints:R_0805_OEM" H 6930 3200 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 7080 3200 50  0001 C CNN
F 4 "DK" H 7000 3200 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 7000 3200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 7480 3600 60  0001 C CNN "PurchasingLink"
	1    7000 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 3150 7250 3050
Wire Wire Line
	7250 3050 7500 3050
$Comp
L Formula:F_500mA_16V F1
U 1 1 5BE52197
P 7000 2900
F 0 "F1" H 7060 2946 50  0000 L CNN
F 1 "F_500mA_16V" H 7100 2850 50  0000 L CNN
F 2 "footprints:Fuse_1210" V 6930 2900 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 7080 2900 50  0001 C CNN
F 4 "DK" H 7000 2900 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 7000 2900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 7480 3300 60  0001 C CNN "PurchasingLink"
	1    7000 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 5BE52245
P 7000 2750
F 0 "#PWR02" H 7000 2600 50  0001 C CNN
F 1 "+12V" H 7015 2923 50  0000 C CNN
F 2 "" H 7000 2750 50  0001 C CNN
F 3 "" H 7000 2750 50  0001 C CNN
	1    7000 2750
	1    0    0    -1  
$EndComp
$Comp
L Formula:D_Zener_18V D1
U 1 1 5BE52331
P 6650 3000
F 0 "D1" V 6604 3079 50  0000 L CNN
F 1 "D_Zener_18V" V 6695 3079 50  0000 L CNN
F 2 "footprints:DO-214AA" H 6550 3000 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 6650 3100 50  0001 C CNN
F 4 "DK" H 6850 3300 60  0001 C CNN "MFN"
F 5 "SMBJ5355B-TPMSCT-ND" H 6750 3200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 7050 3500 60  0001 C CNN "PurchasingLink"
	1    6650 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BE523FA
P 6650 3150
F 0 "#PWR01" H 6650 2900 50  0001 C CNN
F 1 "GND" H 6655 2977 50  0000 C CNN
F 2 "" H 6650 3150 50  0001 C CNN
F 3 "" H 6650 3150 50  0001 C CNN
	1    6650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3050 7000 3050
Connection ~ 7250 3050
Connection ~ 7000 3050
Wire Wire Line
	7250 3050 7250 2750
Wire Wire Line
	7250 2750 7800 2750
Wire Wire Line
	6650 2850 6650 2750
Wire Wire Line
	6650 2750 7000 2750
Connection ~ 7000 2750
$Comp
L Formula:R_10K R3
U 1 1 5BE52A01
P 8800 3200
F 0 "R3" H 8870 3246 50  0000 L CNN
F 1 "R_10K" H 8870 3155 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 8730 3200 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 8880 3200 50  0001 C CNN
F 4 "DK" H 8800 3200 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 8800 3200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 9280 3600 60  0001 C CNN "PurchasingLink"
	1    8800 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5BE52AB7
P 8800 3350
F 0 "#PWR06" H 8800 3100 50  0001 C CNN
F 1 "GND" H 8805 3177 50  0000 C CNN
F 2 "" H 8800 3350 50  0001 C CNN
F 3 "" H 8800 3350 50  0001 C CNN
	1    8800 3350
	1    0    0    -1  
$EndComp
$Comp
L Formula:C_0.1uF C2
U 1 1 5BE53EBC
P 9000 2700
F 0 "C2" H 9115 2746 50  0000 L CNN
F 1 "C_0.1uF" H 9115 2655 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9038 2550 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 9025 2800 50  0001 C CNN
F 4 "DK" H 9000 2700 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 9000 2700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 9425 3200 60  0001 C CNN "PurchasingLink"
	1    9000 2700
	1    0    0    -1  
$EndComp
$Comp
L Formula:L_4.7uH L1
U 1 1 5BE541AE
P 9750 2850
F 0 "L1" V 9935 2850 50  0000 C CNN
F 1 "L_4.7uH" V 9844 2850 50  0000 C CNN
F 2 "footprints:4.7uH_Inductor_OEM" H 9680 2790 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/wdcatalog/withdrawn_inductor_commercial_power_vlp8040_en.pdf" H 9780 2890 50  0001 C CNN
F 4 "DK" H 9750 2850 60  0001 C CNN "MFN"
F 5 "445-6583-1-ND" H 9750 2850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/VLP8040T-4R7M/445-6583-1-ND/2465893" H 10180 3290 60  0001 C CNN "PurchasingLink"
	1    9750 2850
	0    -1   -1   0   
$EndComp
$Comp
L Formula:C_0.1uF C3
U 1 1 5BE5458B
P 9450 3200
F 0 "C3" H 9565 3246 50  0000 L CNN
F 1 "C_0.1uF" H 9565 3155 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9488 3050 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 9475 3300 50  0001 C CNN
F 4 "DK" H 9450 3200 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 9450 3200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 9875 3700 60  0001 C CNN "PurchasingLink"
	1    9450 3200
	1    0    0    -1  
$EndComp
$Comp
L Formula:C_1uF C4
U 1 1 5BE5485D
P 9650 3200
F 0 "C4" H 9765 3246 50  0000 L CNN
F 1 "C_1uF" H 9765 3155 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9688 3050 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A105KAFNNNE.pdf" H 9675 3300 50  0001 C CNN
F 4 "DK" H 9650 3200 60  0001 C CNN "MFN"
F 5 "1276-2887-1-ND" H 9650 3200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A105KAFNNNE/1276-2887-1-ND/3890973" H 10075 3700 60  0001 C CNN "PurchasingLink"
	1    9650 3200
	1    0    0    -1  
$EndComp
$Comp
L Formula:C_47uF C5
U 1 1 5BE54B65
P 9850 3200
F 0 "C5" H 9965 3246 50  0000 L CNN
F 1 "C_47uF" V 10150 3100 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9888 3050 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/22/CL21A476MQYNNNG.pdf" H 9875 3300 50  0001 C CNN
F 4 "DK" H 9850 3200 60  0001 C CNN "MFN"
F 5 "1276-6467-1-ND" H 9850 3200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A476MQYNNNG/1276-6467-1-ND/5958095" H 10275 3700 60  0001 C CNN "PurchasingLink"
	1    9850 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5BE54FF5
P 9850 3350
F 0 "#PWR07" H 9850 3100 50  0001 C CNN
F 1 "GND" H 9855 3177 50  0000 C CNN
F 2 "" H 9850 3350 50  0001 C CNN
F 3 "" H 9850 3350 50  0001 C CNN
	1    9850 3350
	1    0    0    -1  
$EndComp
$Comp
L Formula:R_0 R5
U 1 1 5BE55664
P 10150 2850
F 0 "R5" V 9943 2850 50  0000 C CNN
F 1 "R_0" V 10034 2850 50  0000 C CNN
F 2 "footprints:R_0603_1608Metric" H 10080 2850 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEY0R00V+7+WW" H 10230 2850 50  0001 C CNN
F 4 "DK" H 10150 2850 60  0001 C CNN "MFN"
F 5 "P0.0GCT-ND" H 10150 2850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEY0R00V/P0.0GCT-ND/134711" H 10630 3250 60  0001 C CNN "PurchasingLink"
	1    10150 2850
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5BE55BE9
P 10450 2700
F 0 "#PWR08" H 10450 2550 50  0001 C CNN
F 1 "VCC" H 10467 2873 50  0000 C CNN
F 2 "" H 10450 2700 50  0001 C CNN
F 3 "" H 10450 2700 50  0001 C CNN
	1    10450 2700
	1    0    0    -1  
$EndComp
$Comp
L Formula:R_200 R6
U 1 1 5BE561E4
P 10450 3000
F 0 "R6" H 10520 3046 50  0000 L CNN
F 1 "R_200" H 10520 2955 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 10380 3000 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10530 3000 50  0001 C CNN
F 4 "DK" H 10450 3000 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 10450 3000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 10930 3400 60  0001 C CNN "PurchasingLink"
	1    10450 3000
	1    0    0    -1  
$EndComp
$Comp
L Formula:LED_0805 D3
U 1 1 5BE564BF
P 10450 3300
F 0 "D3" V 10488 3183 50  0000 R CNN
F 1 "LED_0805" V 10397 3183 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 10350 3300 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 10450 3400 50  0001 C CNN
F 4 "DK" H 10450 3300 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 10450 3300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 10850 3800 60  0001 C CNN "PurchasingLink"
	1    10450 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5BE565EA
P 10450 3450
F 0 "#PWR09" H 10450 3200 50  0001 C CNN
F 1 "GND" H 10455 3277 50  0000 C CNN
F 2 "" H 10450 3450 50  0001 C CNN
F 3 "" H 10450 3450 50  0001 C CNN
	1    10450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2850 10450 2850
Wire Wire Line
	10450 2700 10450 2850
Connection ~ 10450 2850
Wire Wire Line
	9850 3150 9850 3050
Wire Wire Line
	10000 2850 9850 2850
Connection ~ 9850 2850
Wire Wire Line
	9450 3350 9650 3350
Connection ~ 9850 3350
Connection ~ 9650 3350
Wire Wire Line
	9650 3350 9850 3350
Wire Wire Line
	9850 3050 9650 3050
Connection ~ 9850 3050
Connection ~ 9650 3050
Wire Wire Line
	9650 3050 9450 3050
Wire Wire Line
	8700 3050 8800 3050
Connection ~ 8800 3050
Wire Wire Line
	8800 3050 9000 3050
Wire Wire Line
	9850 3050 9850 2850
Wire Wire Line
	8700 2850 9000 2850
Connection ~ 9000 2850
Wire Wire Line
	9000 2850 9650 2850
Wire Wire Line
	8700 2750 8700 2550
Wire Wire Line
	8700 2550 9000 2550
$Comp
L Formula:R_51.1K R4
U 1 1 5BE582AB
P 9150 3050
F 0 "R4" V 8943 3050 50  0000 C CNN
F 1 "R_51.1K" V 9034 3050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9080 3050 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 9230 3050 50  0001 C CNN
F 4 "DK" H 9150 3050 60  0001 C CNN "MFN"
F 5 "P51.1KCCT-ND" H 9150 3050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF5112V/P51.1KCCT-ND/119466" H 9630 3450 60  0001 C CNN "PurchasingLink"
	1    9150 3050
	0    1    1    0   
$EndComp
Connection ~ 9450 3050
Wire Wire Line
	9300 3050 9450 3050
Text Notes 8550 2300 0    50   ~ 0
Buck Converter
$Comp
L Formula:0.1in_Female_Socket_01x16 J4
U 1 1 5BE4F9FF
P 8200 5100
F 0 "J4" H 8279 5092 50  0000 L CNN
F 1 "0.1in_Female_Socket_01x16" H 8279 5001 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 8100 5800 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Sullins%20PDFs/Female_Headers.100_DS.pdf" H 8200 5900 50  0001 C CNN
F 4 "Sullins Connector Solutions" H 8280 5046 50  0001 L CNN "MF"
F 5 "PPTC161LFBN-RC" H 8280 4955 50  0001 L CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/sullins-connector-solutions/PPTC161LFBN-RC/S7014-ND/810154" H 8280 4864 50  0001 L CNN "PurchasingLink"
	1    8200 5100
	1    0    0    -1  
$EndComp
Text Notes 7050 6250 0    50   ~ 0
Pinout from page 5\nhttps://cdn-shop.adafruit.com/product-files/181/p181.pdf
$Comp
L Formula:UF_2_VT J2
U 1 1 5BE545B7
P 7050 1700
F 0 "J2" H 7106 1997 60  0000 C CNN
F 1 "UF_2_VT" H 7106 1891 60  0000 C CNN
F 2 "footprints:Ultrafit_2" H 6950 1750 60  0001 C CNN
F 3 "" H 7050 1850 60  0001 C CNN
F 4 "DK" H 7250 2050 60  0001 C CNN "MFN"
F 5 "WM11570-ND" H 7350 2150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex-llc/1722861102/WM11570-ND/5344267" H 7150 1950 60  0001 C CNN "PurchasingLink"
	1    7050 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5BE54920
P 7300 1850
F 0 "#PWR011" H 7300 1600 50  0001 C CNN
F 1 "GND" H 7305 1677 50  0000 C CNN
F 2 "" H 7300 1850 50  0001 C CNN
F 3 "" H 7300 1850 50  0001 C CNN
	1    7300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1750 7300 1850
$Comp
L power:+12V #PWR010
U 1 1 5BE55132
P 7300 1500
F 0 "#PWR010" H 7300 1350 50  0001 C CNN
F 1 "+12V" V 7315 1628 50  0000 L CNN
F 2 "" H 7300 1500 50  0001 C CNN
F 3 "" H 7300 1500 50  0001 C CNN
	1    7300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1500 7300 1650
Wire Notes Line
	6450 1000 6450 2150
Wire Notes Line
	6450 2150 7600 2150
Wire Notes Line
	7600 2150 7600 1000
Wire Notes Line
	7600 1000 6450 1000
Wire Notes Line
	6450 4150 9550 4150
Wire Notes Line
	9550 4150 9550 6400
Wire Notes Line
	9550 6400 6450 6400
Wire Notes Line
	6450 6400 6450 4150
$Comp
L power:VCC #PWR?
U 1 1 5BEA66AD
P 3650 6000
F 0 "#PWR?" H 3650 5850 50  0001 C CNN
F 1 "VCC" H 3667 6173 50  0000 C CNN
F 2 "" H 3650 6000 50  0001 C CNN
F 3 "" H 3650 6000 50  0001 C CNN
	1    3650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6000 3650 6000
Text Label 3450 6100 0    50   ~ 0
MOSI
$Comp
L power:GND #PWR?
U 1 1 5BEA7020
P 3650 6200
F 0 "#PWR?" H 3650 5950 50  0001 C CNN
F 1 "GND" H 3655 6027 50  0000 C CNN
F 2 "" H 3650 6200 50  0001 C CNN
F 3 "" H 3650 6200 50  0001 C CNN
	1    3650 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6200 3450 6200
Text Label 2950 6000 2    50   ~ 0
MISO
Text Label 2950 6100 2    50   ~ 0
SCK
Text Label 2950 6200 2    50   ~ 0
RESET
Wire Notes Line
	2600 5700 3800 5700
Wire Notes Line
	3800 5700 3800 6450
Wire Notes Line
	3800 6450 2600 6450
Wire Notes Line
	2600 6450 2600 5700
Text Label 3650 3500 0    50   ~ 0
MISO
Text Label 3650 3600 0    50   ~ 0
MOSI
Text Label 3650 3700 0    50   ~ 0
SCK
$Comp
L Formula:R_10K R?
U 1 1 5BEAA69F
P 4050 4100
F 0 "R?" V 3843 4100 50  0000 C CNN
F 1 "R_10K" V 3934 4100 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3980 4100 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4130 4100 50  0001 C CNN
F 4 "DK" H 4050 4100 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 4050 4100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4530 4500 60  0001 C CNN "PurchasingLink"
	1    4050 4100
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5BEAA7BC
P 4300 4100
F 0 "#PWR?" H 4300 3950 50  0001 C CNN
F 1 "VCC" H 4317 4273 50  0000 C CNN
F 2 "" H 4300 4100 50  0001 C CNN
F 3 "" H 4300 4100 50  0001 C CNN
	1    4300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4100 4200 4100
Wire Wire Line
	3650 4200 3900 4200
Wire Wire Line
	3900 4200 3900 4100
Connection ~ 3900 4200
Wire Wire Line
	3900 4200 4200 4200
Text Label 4200 4200 0    50   ~ 0
RESET
$Comp
L power:GND #PWR?
U 1 1 5BEADD28
P 8750 1450
F 0 "#PWR?" H 8750 1200 50  0001 C CNN
F 1 "GND" H 8750 1300 50  0000 C CNN
F 2 "" H 8750 1450 50  0001 C CNN
F 3 "" H 8750 1450 50  0001 C CNN
	1    8750 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BEADD92
P 8750 1650
F 0 "#PWR?" H 8750 1400 50  0001 C CNN
F 1 "GND" H 8750 1500 50  0000 C CNN
F 2 "" H 8750 1650 50  0001 C CNN
F 3 "" H 8750 1650 50  0001 C CNN
	1    8750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1450 8450 1450
Wire Wire Line
	8750 1650 8450 1650
Text Label 8450 1550 0    50   ~ 0
AMS
Text Label 8450 1350 0    50   ~ 0
IMD
Wire Notes Line
	7800 1000 7800 1900
Wire Notes Line
	7800 1900 8950 1900
Wire Notes Line
	8950 1900 8950 1000
Wire Notes Line
	8950 1000 7800 1000
Text Label 3650 3900 0    50   ~ 0
IMD
Text Label 3650 4000 0    50   ~ 0
AMS
NoConn ~ 3650 3800
$Comp
L power:GND #PWR?
U 1 1 5BEB33CD
P 1650 7000
F 0 "#PWR?" H 1650 6750 50  0001 C CNN
F 1 "GND" H 1655 6827 50  0000 C CNN
F 2 "" H 1650 7000 50  0001 C CNN
F 3 "" H 1650 7000 50  0001 C CNN
	1    1650 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 7000 1650 6950
NoConn ~ 2150 6550
Text Label 2150 6650 0    50   ~ 0
CANL
Text Label 2150 6450 0    50   ~ 0
CANH
$Comp
L power:GND #PWR?
U 1 1 5BEE7775
P 1050 6800
F 0 "#PWR?" H 1050 6550 50  0001 C CNN
F 1 "GND" H 1055 6627 50  0000 C CNN
F 2 "" H 1050 6800 50  0001 C CNN
F 3 "" H 1050 6800 50  0001 C CNN
	1    1050 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6750 1050 6750
Wire Wire Line
	1050 6750 1050 6800
$Comp
L power:VCC #PWR?
U 1 1 5BEE896C
P 1650 6050
F 0 "#PWR?" H 1650 5900 50  0001 C CNN
F 1 "VCC" H 1667 6223 50  0000 C CNN
F 2 "" H 1650 6050 50  0001 C CNN
F 3 "" H 1650 6050 50  0001 C CNN
	1    1650 6050
	1    0    0    -1  
$EndComp
$Comp
L Formula:C_0.1uF C?
U 1 1 5BEE8B26
P 2000 6050
F 0 "C?" V 2252 6050 50  0000 C CNN
F 1 "C_0.1uF" V 2161 6050 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 2038 5900 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2025 6150 50  0001 C CNN
F 4 "DK" H 2000 6050 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 2000 6050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 2425 6550 60  0001 C CNN "PurchasingLink"
	1    2000 6050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BEE8C63
P 2250 6050
F 0 "#PWR?" H 2250 5800 50  0001 C CNN
F 1 "GND" H 2255 5877 50  0000 C CNN
F 2 "" H 2250 6050 50  0001 C CNN
F 3 "" H 2250 6050 50  0001 C CNN
	1    2250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6050 2150 6050
Wire Wire Line
	1850 6050 1650 6050
Wire Wire Line
	1650 6050 1650 6150
Connection ~ 1650 6050
Text Label 1150 6350 2    50   ~ 0
TXCAN
Text Label 1150 6450 2    50   ~ 0
RXCAN
Wire Notes Line
	700  5700 2400 5700
Wire Notes Line
	2400 5700 2400 7300
Wire Notes Line
	2400 7300 700  7300
Wire Notes Line
	700  7300 700  5700
Text Label 3650 2600 0    50   ~ 0
TXCAN
Text Label 3650 2700 0    50   ~ 0
RXCAN
NoConn ~ 3650 2500
NoConn ~ 3650 2800
$Comp
L Formula:R_200 R?
U 1 1 5BEF0B9F
P 3900 3000
F 0 "R?" V 3693 3000 50  0000 C CNN
F 1 "R_200" V 3784 3000 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3830 3000 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3980 3000 50  0001 C CNN
F 4 "DK" H 3900 3000 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3900 3000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4380 3400 60  0001 C CNN "PurchasingLink"
	1    3900 3000
	0    1    1    0   
$EndComp
$Comp
L Formula:R_200 R?
U 1 1 5BEF0C89
P 3900 3100
F 0 "R?" V 4100 3100 50  0000 C CNN
F 1 "R_200" V 4000 3100 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3830 3100 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3980 3100 50  0001 C CNN
F 4 "DK" H 3900 3100 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3900 3100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4380 3500 60  0001 C CNN "PurchasingLink"
	1    3900 3100
	0    1    1    0   
$EndComp
$Comp
L Formula:LED_0805 D?
U 1 1 5BEF0EC3
P 4300 3000
F 0 "D?" H 4292 2745 50  0000 C CNN
F 1 "LED_0805" H 4292 2836 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 4200 3000 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4300 3100 50  0001 C CNN
F 4 "DK" H 4300 3000 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 4300 3000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4700 3500 60  0001 C CNN "PurchasingLink"
	1    4300 3000
	-1   0    0    1   
$EndComp
$Comp
L Formula:LED_0805 D?
U 1 1 5BEF1C88
P 4300 3100
F 0 "D?" H 4300 3300 50  0000 C CNN
F 1 "LED_0805" H 4300 3200 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 4200 3100 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4300 3200 50  0001 C CNN
F 4 "DK" H 4300 3100 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 4300 3100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4700 3600 60  0001 C CNN "PurchasingLink"
	1    4300 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 3000 4150 3000
Wire Wire Line
	4050 3100 4150 3100
$Comp
L power:GND #PWR?
U 1 1 5BEF661C
P 4650 3100
F 0 "#PWR?" H 4650 2850 50  0001 C CNN
F 1 "GND" H 4655 2927 50  0000 C CNN
F 2 "" H 4650 3100 50  0001 C CNN
F 3 "" H 4650 3100 50  0001 C CNN
	1    4650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3100 4550 3100
Wire Wire Line
	4450 3000 4550 3000
Wire Wire Line
	4550 3000 4550 3100
Connection ~ 4550 3100
Wire Wire Line
	4550 3100 4650 3100
NoConn ~ 1450 2200
$Comp
L power:GND #PWR?
U 1 1 5BEFC863
P 1400 4450
F 0 "#PWR?" H 1400 4200 50  0001 C CNN
F 1 "GND" H 1405 4277 50  0000 C CNN
F 2 "" H 1400 4450 50  0001 C CNN
F 3 "" H 1400 4450 50  0001 C CNN
	1    1400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4450 1400 4400
Wire Wire Line
	1400 4000 1450 4000
Wire Wire Line
	1450 4400 1400 4400
Connection ~ 1400 4400
Wire Wire Line
	1400 4400 1400 4000
$Comp
L power:VCC #PWR?
U 1 1 5BF0210A
P 950 1500
F 0 "#PWR?" H 950 1350 50  0001 C CNN
F 1 "VCC" H 967 1673 50  0000 C CNN
F 2 "" H 950 1500 50  0001 C CNN
F 3 "" H 950 1500 50  0001 C CNN
	1    950  1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1500 1200 1500
$Comp
L Formula:C_0.1uF C?
U 1 1 5BF03484
P 950 1700
F 0 "C?" V 1000 1550 50  0000 L CNN
F 1 "C_0.1uF" V 800 1550 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 988 1550 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 975 1800 50  0001 C CNN
F 4 "DK" H 950 1700 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 950 1700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 1375 2200 60  0001 C CNN "PurchasingLink"
	1    950  1700
	1    0    0    -1  
$EndComp
$Comp
L Formula:R_100 R?
U 1 1 5BF03825
P 1200 1700
F 0 "R?" H 1270 1746 50  0000 L CNN
F 1 "R_100" H 1270 1655 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 1130 1700 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 1280 1700 50  0001 C CNN
F 4 "DK" H 1200 1700 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 1200 1700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 1680 2100 60  0001 C CNN "PurchasingLink"
	1    1200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1800 1300 1800
Wire Wire Line
	1300 1800 1300 1850
Wire Wire Line
	1300 1850 1200 1850
Wire Wire Line
	1200 1550 1200 1500
Connection ~ 1200 1500
Wire Wire Line
	1200 1500 1450 1500
Wire Wire Line
	950  1550 950  1500
Connection ~ 950  1500
$Comp
L Formula:C_100pF C?
U 1 1 5BF0781C
P 1200 2050
F 0 "C?" V 1250 1900 50  0000 L CNN
F 1 "C_100pF" V 1350 1850 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1238 1900 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012007057.pdf" H 1225 2150 50  0001 C CNN
F 4 "DK" H 1200 2050 60  0001 C CNN "MFN"
F 5 "732-7852-1-ND" H 1200 2050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/885012007057/732-7852-1-ND/5454479" H 1625 2550 60  0001 C CNN "PurchasingLink"
	1    1200 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF07B24
P 1200 2250
F 0 "#PWR?" H 1200 2000 50  0001 C CNN
F 1 "GND" H 1205 2077 50  0000 C CNN
F 2 "" H 1200 2250 50  0001 C CNN
F 3 "" H 1200 2250 50  0001 C CNN
	1    1200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2250 1200 2200
Wire Wire Line
	1200 1900 1200 1850
Connection ~ 1200 1850
$Comp
L power:GND #PWR?
U 1 1 5BF0A8C9
P 950 1850
F 0 "#PWR?" H 950 1600 50  0001 C CNN
F 1 "GND" H 955 1677 50  0000 C CNN
F 2 "" H 950 1850 50  0001 C CNN
F 3 "" H 950 1850 50  0001 C CNN
	1    950  1850
	1    0    0    -1  
$EndComp
Text Notes 8050 950  0    50   ~ 0
LED Connector
Wire Notes Line
	6450 2350 6450 3900
Wire Notes Line
	6450 3900 11000 3900
Wire Notes Line
	11000 3900 11000 2350
Wire Notes Line
	11000 2350 6450 2350
$Comp
L Formula:Crystal_SMD Y?
U 1 1 5BF108B9
P 3850 4550
F 0 "Y?" H 3900 4650 50  0000 L CNN
F 1 "Crystal_SMD" H 3700 4750 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 3800 4625 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/quartz_crystals/2015TXC_7M_17.pdf" H 3900 4725 50  0001 C CNN
F 4 "DK" H 3850 4550 60  0001 C CNN "MFN"
F 5 "887-1125-1-ND" H 3850 4550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/txc-corporation/7M-16.000MAAJ-T/887-1125-1-ND/2119014" H 4300 5125 60  0001 C CNN "PurchasingLink"
	1    3850 4550
	1    0    0    -1  
$EndComp
$Comp
L Formula:C_30pF C?
U 1 1 5BF10B61
P 3700 4750
F 0 "C?" H 3600 4850 50  0000 L CNN
F 1 "C_30pF" H 3400 4650 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3738 4600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3725 4850 50  0001 C CNN
F 4 "DK" H 3700 4750 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 3700 4750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 4125 5250 60  0001 C CNN "PurchasingLink"
	1    3700 4750
	1    0    0    -1  
$EndComp
$Comp
L Formula:C_30pF C?
U 1 1 5BF10D7A
P 4000 4750
F 0 "C?" H 4050 4850 50  0000 L CNN
F 1 "C_30pF" H 4050 4650 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4038 4600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4025 4850 50  0001 C CNN
F 4 "DK" H 4000 4750 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 4000 4750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 4425 5250 60  0001 C CNN "PurchasingLink"
	1    4000 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF111AA
P 4300 4500
F 0 "#PWR?" H 4300 4250 50  0001 C CNN
F 1 "GND" H 4305 4327 50  0000 C CNN
F 2 "" H 4300 4500 50  0001 C CNN
F 3 "" H 4300 4500 50  0001 C CNN
	1    4300 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF11235
P 3850 4800
F 0 "#PWR?" H 3850 4550 50  0001 C CNN
F 1 "GND" H 3855 4627 50  0000 C CNN
F 2 "" H 3850 4800 50  0001 C CNN
F 3 "" H 3850 4800 50  0001 C CNN
	1    3850 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF112C0
P 3850 5050
F 0 "#PWR?" H 3850 4800 50  0001 C CNN
F 1 "GND" H 3855 4877 50  0000 C CNN
F 2 "" H 3850 5050 50  0001 C CNN
F 3 "" H 3850 5050 50  0001 C CNN
	1    3850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4900 4000 5050
Wire Wire Line
	4000 5050 3850 5050
Wire Wire Line
	3850 5050 3700 5050
Wire Wire Line
	3700 5050 3700 4900
Connection ~ 3850 5050
Wire Wire Line
	3850 4800 3850 4700
Wire Wire Line
	3700 4600 3700 4550
Wire Wire Line
	3700 4550 3750 4550
Wire Wire Line
	3700 4550 3700 4400
Wire Wire Line
	3700 4400 3650 4400
Connection ~ 3700 4550
Wire Wire Line
	3850 4400 4300 4400
Wire Wire Line
	4300 4400 4300 4500
Wire Wire Line
	3650 4300 4000 4300
Wire Wire Line
	4000 4300 4000 4550
$Comp
L power:GND #PWR?
U 1 1 5BF1D1A5
P 7600 4400
F 0 "#PWR?" H 7600 4150 50  0001 C CNN
F 1 "GND" H 7600 4250 50  0000 C CNN
F 2 "" H 7600 4400 50  0001 C CNN
F 3 "" H 7600 4400 50  0001 C CNN
	1    7600 4400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5BF1D26F
P 7750 5800
F 0 "#PWR?" H 7750 5650 50  0001 C CNN
F 1 "VCC" H 7767 5973 50  0000 C CNN
F 2 "" H 7750 5800 50  0001 C CNN
F 3 "" H 7750 5800 50  0001 C CNN
	1    7750 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4400 7600 4400
Wire Wire Line
	8000 5800 7750 5800
Text Label 3650 2000 0    50   ~ 0
DB5
Text Label 3650 1900 0    50   ~ 0
DB4
Text Label 3650 1700 0    50   ~ 0
DB2
Text Label 3650 1600 0    50   ~ 0
DB1
Text Label 3650 1500 0    50   ~ 0
DB0
Text Label 3650 2400 0    50   ~ 0
R_W
Text Label 3650 2200 0    50   ~ 0
DB7
Text Label 3650 2100 0    50   ~ 0
DB6
Text Label 3650 1800 0    50   ~ 0
DB3
Text Label 3650 3300 0    50   ~ 0
E
Text Label 3650 3400 0    50   ~ 0
RS
Wire Notes Line
	4800 1000 650  1000
Wire Notes Line
	650  1000 650  5300
Wire Notes Line
	650  5300 4800 5300
Wire Notes Line
	4800 5300 4800 1000
Wire Wire Line
	8000 4600 7200 4600
Wire Wire Line
	7200 4600 7200 4800
$Comp
L power:VCC #PWR?
U 1 1 5BF382CC
P 7050 4900
F 0 "#PWR?" H 7050 4750 50  0001 C CNN
F 1 "VCC" H 7067 5073 50  0000 C CNN
F 2 "" H 7050 4900 50  0001 C CNN
F 3 "" H 7050 4900 50  0001 C CNN
	1    7050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5900 7200 5900
Wire Wire Line
	7200 5900 7200 5000
Wire Wire Line
	3950 4550 4000 4550
Connection ~ 4000 4550
Wire Wire Line
	4000 4550 4000 4600
$Comp
L power:VCC #PWR?
U 1 1 5BF3F55A
P 8000 4500
F 0 "#PWR?" H 8000 4350 50  0001 C CNN
F 1 "VCC" V 8018 4627 50  0000 L CNN
F 2 "" H 8000 4500 50  0001 C CNN
F 3 "" H 8000 4500 50  0001 C CNN
	1    8000 4500
	0    -1   -1   0   
$EndComp
Text Notes 6800 950  0    50   ~ 0
Power Supply
Text Notes 7900 4100 0    50   ~ 0
LCD Connector
Wire Wire Line
	3650 3000 3750 3000
Wire Wire Line
	3650 3100 3750 3100
NoConn ~ 3650 2900
Text Label 8000 4700 2    50   ~ 0
RS
Text Label 8000 4800 2    50   ~ 0
R_W
Text Label 8000 4900 2    50   ~ 0
E
Text Label 8000 5000 2    50   ~ 0
DB0
Text Label 8000 5100 2    50   ~ 0
DB1
Text Label 8000 5500 2    50   ~ 0
DB5
Text Label 8000 5400 2    50   ~ 0
DB4
Text Label 8000 5700 2    50   ~ 0
DB7
Text Label 8000 5600 2    50   ~ 0
DB6
Text Label 8000 5300 2    50   ~ 0
DB3
Text Label 8000 5200 2    50   ~ 0
DB2
$EndSCHEMATC
