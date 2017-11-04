# Joule Thief Candle
	[Original Blog Post](https://samueldperry.com/2016/12/18/single-led-candle-joule-thief/)

## BOM
Below is the BOM for assembling a Joule Thief Candle. Similar 0603 resistors and 3mm LEDs can be substituted for the parts listed below if not available.

|Description                   |Reference|Value       |Manufacture             |Mfg Part Number|Supplier|Supplier Part Number                                                                                             |
|------------------------------|---------|------------|------------------------|---------------|--------|-----------------------------------------------------------------------------------------------------------------|
|BATTERY CONTACT AA SIZE       |BT1      |AA          |Memory Protected Devices|BK-92          |Digikey |[BK-92-ND](https://www.digikey.com/products/en?keywords=BK-92-ND)                                                |
|RES SMD 6.8K OHM 5% 1/10W 0603|R1       |6.8K        |Yageo                   |RC0603JR-076K8L|Digikey |[311-6.8KGRTR-ND](https://www.digikey.com/products/en?keywords=311-6.8KGRTR-ND)                                  |
|Warm White 3mm LED            |D1       |LED         |Chanzon                 |100F3T-PT-WH-WW|Amazon  |[B01BTYHOLS]  (https://www.amazon.com/Transparent-Lighting-Electronics-Components-Emitting/dp/B01BTYHOLS)        |
|TRANS NPN 45V 0.8A SOT-23     |Q1       |BC817-25    |Micro Commercial        |BC817-25-TP    |Digikey |[BC817-25-TPMSCT-ND](https://www.digikey.com/products/en?keywords=BC817-25-TPMSCT-ND)                            |
|CMC 51UH 200MA 2LN 2 KOHM SMD |L1       |SRF4532-510Y|Bourns                  |SRF4532-510Y   |Digikey |[SRF4532-510YCT-ND](https://www.digikey.com/product-detail/en/bourns-inc/SRF4532-510Y/SRF4532-510YCT-ND/3679940) |
|SWITCH SLIDE SPDT 100MA 12V   |S1       |SPDT        |C&K                     |OS102011MA1QN1 |Digikey |[CKN9559-ND](https://www.digikey.com/products/en?keywords=CKN9559-ND)                                            |

## Consumables
Below is a list of consumable items used during assembly and cleaning. Note that the exact consumable is not necessary, similar items can be substituted as needed.

|Description            |Mfg Part Number |Manufacture |Supplier |Supplier Part Number                                                                                                                                                       |
|-----------------------|----------------|------------|---------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|Lead Free Solder Paste |SMD291SNL50T3   |Chip Quik   |Digikey  |[SMD291SNL50T3-ND](https://www.digikey.com/products/en?keywords=SMD291SNL50T3-ND)                                                                                          |
|Lead Free Solder Wire  |4944-112G       |MG Chemicals|Digikey  |[473-1251-ND](https://www.digikey.com/products/en?keywords=473-1251-ND)                                                                                                    |
|Rosin Flux             |835-100ML       |MG Chemicals|Amazon   |[B005DNR01Q](https://www.amazon.com/MG-Chemicals-Corrosive-Conductive-residue/dp/B005DNR01Q/ref=sr_1_1?s=industrial&ie=UTF8&qid=1509815006&sr=1-1&keywords=835-100ML&th=1) |
|Flux Cleaner           |4140-P          |MG Chemicals|Amazon   |[B005T8KKJY](https://www.amazon.com/MG-Chemicals-Remover-Boards-Liquid/dp/B005T8KKJY/ref=cm_cr_arp_d_product_top?ie=UTF8)                                                  |
|Paper Wipes 			|TP				 |			  |			|                                                                                                                                                                           |

## Tools
Below is a list of tooling used during assembly with part number of the tools I used, note that the exact tool is not needed and similar tools can be substituted as needed.
* Temperature Controlled Soldering Iron: Hakko FX-888D with T18-D16 tip
* SMD Hot Air Re-flow Station: X-Tronic 4000 Series
* Flush Cut Wire Cutters (side cutters?)
* Anti Static Brush
* Xacto Knife
* Fine Tip Tweezers
* Syringe: Monoject 412

## 3D Printed Assembly Tooling
Below is a list of 3D printed tooling that is useful during assembly. This tooling is not necessary for small assembly batches but becomes very useful if assembling 10 or more units at a time. 
3D model files and STL files for printing are linked down below.

|Description|Fusion 360 3D File|STL File|
|-----------|-------|--------|
|[Switch Solder Jig](assembly/3d_printed_tooling/images/switch_solder_jig.png)|[f3d](assembly/3d_printed_tooling/fusion_360/switch_solder_jig.f3d)|[stl](assembly/3d_printed_tooling/stl/switch_solder_jig.stl)|
|[LED Lead Cutting Guide](assembly/3d_printed_tooling/images/led_lead_cutting_guide.png)|[f3d](assembly/3d_printed_tooling/fusion_360/led_lead_cutting_guide.f3d)|[stl](assembly/3d_printed_tooling/stl/led_lead_cutting_guide.stl)|
|[LED Solder Jig](assembly/3d_printed_tooling/images/led_solder_jig.png)|[f3d](assembly/3d_printed_tooling/fusion_360/led_solder_jig.f3d)|[stl](assembly/3d_printed_tooling/stl/led_solder_jig.stl)|
|[Modified Vise Jaws\*](assembly/3d_printed_tooling/images/modified_vise_jaws.png)|[f3d](assembly/3d_printed_tooling/fusion_360/vise_jaws.f3d)|[stl](assembly/3d_printed_tooling/stl/modified_sliding_jaw_plate.stl), [stl](assembly/3d_printed_tooling/stl/modified_base_jaw_plate.stl)|

\*The modified vise jaws fit the [Yet ANOTHER Machine Vise](https://www.thingiverse.com/thing:2064269) by TheGoofy

## Assembly Instructions
1.