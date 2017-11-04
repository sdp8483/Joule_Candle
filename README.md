# Joule Thief Candle
[Original Blog Post](https://samueldperry.com/2016/12/18/single-led-candle-joule-thief/)

## BOM
Below is the BOM for assembling a Joule Thief Candle. Similar 0603 resistors and 3mm LEDs can be substituted for the parts listed below if not available.

|Description                   |Reference|Value       |Manufacture             |Mfg Part Number|Supplier|Supplier Part Number                                                                                             |
|------------------------------|---------|------------|------------------------|---------------|--------|-----------------------------------------------------------------------------------------------------------------|
|BATTERY CONTACT AA SIZE       |BT1      |AA          |Memory Protected Devices|BK-92          |Digikey |[BK-92-ND](https://www.digikey.com/products/en?keywords=BK-92-ND)                                                |
|RES SMD 6.8K OHM 5% 1/10W 0603|R1       |6.8K        |Yageo                   |RC0603JR-076K8L|Digikey |[311-6.8KGRTR-ND](https://www.digikey.com/products/en?keywords=311-6.8KGRTR-ND)                                  |
|Warm White 3mm LED            |D1       |LED         |Chanzon                 |100F3T-PT-WH-WW|Amazon  |[B01BTYHOLS](https://www.amazon.com/Transparent-Lighting-Electronics-Components-Emitting/dp/B01BTYHOLS)          |
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
1. Using the Xacto knife or other fine tipped instrument apply a small amount of solder paste to the pads for the NPN transistor and the 6.8K resistor. Less solder paste is better. **Buy a stencil next time!**
2. With a pair of tweezers place the transistor and resistor on the pads.
3. Turn on the re-flow solder station hot air gun with moderate to high air flow.
	A. For lead free solder a hot air temperature of about 410C is good for all SMD parts.
	B. For lead solder a hot air temperature of about 380C is good for all SMD parts.
4. Apply heat evenly around the transistor and resistor until the solder is shiny and flows. Pin 2 of the NPN transistor seems to be the last pad to flow.
5. Allow the PCB to cool before applying solder paste to the pads for the SRF4532 common mode choke. Again less is better and **buy a stencil next time!**
6. Using a pair of tweezers place the common mode choke on the pads.
7. Apply heat evenly around the common mode choke until the solder paste is shiny and flows.
8. Turn on the soldering iron.
	A. For lead free solder a soldering iron temperature of about 415C is good for all through hole parts.
	B. For lead solder a soldering iron temperature of about 365C is good for all through hole parts.
9. Using the switch soldering jig solder the slide switch in place. Start with the middle pin and work out. Additional flux is not necessary if you are using rosin core solder.
10. Using the LED lead cutting guide cut the leads of an inserted 3mm LED flush to the guide using flush cut wire cutters.
11. Using the LED soldering jig place the PCB into the jig then place the LED into the jig near the solder pads for the LED. Notice that the orientation indicator of the LED requires that the LED only fits in one orientation on the jig. Solder the LED to the PCB.
12. Place the battery clips into the PCB, the clips will stay in place.
13. Place the PCB into the modified vise jaws. Apply a few drops of rosin flux to the battery terminal solder pins and pads.
14. Solder the battery clips into place. The battery clips will act like heat sinks and require the soldering iron tip to be applied a few seconds longer then normal before applying solder.
15. Allow the PCB to cool completely.
16. Place the assembled PCB into a small amount of the flux cleaner and let is soak for a minute or two.
17. Remove from the flux cleaner and use the anti static brush to remove any left over flux.
18. Place the assembled PCB into a fresh amount of the flux cleaner for only a few seconds.
19. After removing from the flux cleaner use some paper wipes (toilet paper) to soak up the flux cleaner from the PCB to remove any left over residue. Repeat this step if necessary to remove stubborn residue.
20. Allow the flux cleaner to completely evaporate before testing with a AA battery.