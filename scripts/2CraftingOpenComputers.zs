//#OpenComputers

// ================================================================================
//#REMOVE Recipes
	recipes.remove(<OpenComputers:accessPoint>);
	recipes.remove(<OpenComputers:adapter>);
	recipes.remove(<OpenComputers:assembler>);
	recipes.remove(<OpenComputers:capacitor>);
	recipes.remove(<OpenComputers:case1>);
	recipes.remove(<OpenComputers:case2>);
	recipes.remove(<OpenComputers:case3>);
	recipes.remove(<OpenComputers:case3>);
	recipes.remove(<OpenComputers:charger>);
	recipes.remove(<OpenComputers:disassembler>);
	recipes.remove(<OpenComputers:diskDrive>);
	recipes.remove(<OpenComputers:geolyzer>);
	recipes.remove(<OpenComputers:hoverBoots>);
	recipes.remove(<OpenComputers:item:102>);
	recipes.remove(<OpenComputers:item:106>);
	recipes.remove(<OpenComputers:item:14>);
	recipes.remove(<OpenComputers:item:25>);
	recipes.remove(<OpenComputers:item:26>);
	recipes.remove(<OpenComputers:item:43>);
	recipes.remove(<OpenComputers:item:52>); 
	recipes.remove(<OpenComputers:item:53>);
	recipes.remove(<OpenComputers:item:54>);
	recipes.remove(<OpenComputers:item:55>);
	recipes.remove(<OpenComputers:item:56>);
	recipes.remove(<OpenComputers:item:57>);
	recipes.remove(<OpenComputers:item:58>);
	recipes.remove(<OpenComputers:item:59>);
	recipes.remove(<OpenComputers:item:65>);
	recipes.remove(<OpenComputers:item:72>);
	recipes.remove(<OpenComputers:item:82>);
	recipes.remove(<OpenComputers:item:85>);
	recipes.remove(<OpenComputers:item:86>);
	recipes.remove(<OpenComputers:item:96>);
	recipes.remove(<OpenComputers:item:99>);
	recipes.remove(<OpenComputers:microcontroller>);
	recipes.remove(<OpenComputers:netSplitter>);
	recipes.remove(<OpenComputers:powerConverter>);
	recipes.remove(<OpenComputers:powerDistributor>);
	recipes.remove(<OpenComputers:printer>);
	recipes.remove(<OpenComputers:screen1>);
	recipes.remove(<OpenComputers:screen3>);
	recipes.remove(<OpenComputers:serverRack>);
	recipes.remove(<OpenComputers:switch>);
	recipes.remove(<OpenComputers:waypoint>);
	recipes.remove(<OpenComputers:item:30>);

// ================================================================================
//#ADD SHAPELESS
	recipes.addShapeless(<OpenComputers:item:30>, [<OpenComputers:item:17>, <customitems:block_of_clay>, <ore:dyeGreen>]);

// ================================================================================
//#ADD SHAPED
	recipes.addShaped(<OpenComputers:accessPoint>, [[<ore:plateIron>, <ore:oc:wlanCard>, <ore:plateIron>], [<ore:oc:cable>, <ore:oc:lanCard>, <ore:oc:cable>], [<ore:craftingToolHardHammer>.reuse(), <ore:oc:materialCircuitBoardPrinted>, <ore:craftingToolHardChisel>.transformDamage()]]);
	recipes.addShaped(<OpenComputers:adapter>, [[<ore:plateIron>, <ore:oc:cable>, <ore:plateIron>], [<ore:oc:cable>, <ore:oc:circuitChip1>, <OpenComputers:cable>], [<ore:craftingToolHardHammer>.reuse(), <ore:oc:materialCircuitBoardPrinted>, <ore:craftingToolHardChisel>.transformDamage()]]);
	recipes.addShaped(<OpenComputers:assembler>, [[<ore:plateIron>, null, <ore:plateIron>], [<ore:craftingPiston>, <ore:oc:circuitChip2>, <ore:craftingPiston>], [<ore:craftingToolHardHammer>.reuse(), <ore:oc:materialCircuitBoardPrinted>, <ore:craftingToolHardChisel>.transformDamage()]]);
	recipes.addShaped(<OpenComputers:capacitor>, [[<ore:plateIron>, <ore:oc:materialTransistor>, <ore:plateIron>], [<ore:nuggetGold>, <minecraft:paper>, <ore:nuggetGold>], [<terrafirmacraft:item.Blue Steel Hammer>.reuse(), <ore:oc:materialCircuitBoardPrinted>, <ore:craftingToolHardChisel>.transformDamage()]]);
	recipes.addShaped(<OpenComputers:case1>, [[<ore:plateIron>, <ore:oc:circuitChip1>, <ore:plateIron>], [<minecraft:iron_bars>, <ore:craftingChest>, <minecraft:iron_bars>], [<ore:craftingToolHardHammer>.reuse(), <OpenComputers:item:32>, <ore:craftingToolHardChisel>.transformDamage()]]);
	recipes.addShaped(<OpenComputers:case2>, [[<ore:plateGold>, <ore:oc:circuitChip2>, <ore:plateGold>], [<ore:oc:circuitChip2>, <ore:oc:case1>, <ore:oc:circuitChip2>], [<ore:craftingToolHardHammer>.reuse(), <ore:oc:materialCircuitBoardPrinted>, <ore:craftingToolHardChisel>.transformDamage()]]);
	recipes.addShaped(<OpenComputers:case3>, [[<ore:gemDiamond>, <ore:oc:circuitChip3>, <ore:gemDiamond>], [<ore:oc:circuitChip3>, <ore:oc:case2>, <ore:oc:circuitChip3>], [<ore:gemDiamond>, <ore:oc:materialCircuitBoardPrinted>, <ore:gemDiamond>]]);
	recipes.addShaped(<OpenComputers:case3>, [[<ore:gemDiamond>, <ore:oc:circuitChip3>, <ore:gemDiamond>], [<ore:oc:circuitChip3>, <ore:oc:case2>, <ore:oc:circuitChip3>], [<ore:gemDiamond>, <ore:oc:materialCircuitBoardPrinted>, <ore:gemDiamond>]]);
	recipes.addShaped(<OpenComputers:charger>, [[<ore:plateIron>, <ore:ingotGold>, <ore:plateIron>], [<ore:oc:capacitor>, <ore:oc:circuitChip2>, <ore:oc:capacitor>], [<ore:craftingToolHardHammer>.reuse(), <ore:oc:materialCircuitBoardPrinted>, <ore:craftingToolHardChisel>.transformDamage()]]);
	recipes.addShaped(<OpenComputers:disassembler>, [[<ore:oc:materialCU>, <ore:paneGlassWhite>, <ore:oc:analyzer>], [<ore:craftingPiston>, <ore:craftingToolHardHammer>.transformDamage(), <ore:obsidian>], [<ore:plateIron>, <ore:bucketLava>, <ore:plateIron>]]);
	recipes.addShaped(<OpenComputers:diskDrive>, [[<ore:plateIron>, <ore:oc:circuitChip1>, <ore:plateIron>], [<ore:craftingPiston>, <ore:stickWood>, null], [<ore:craftingToolHardHammer>.reuse(), <ore:oc:materialCircuitBoardPrinted>, <ore:craftingToolHardChisel>.transformDamage()]]);
	recipes.addShaped(<OpenComputers:geolyzer>, [[<ore:plateGold>, <ore:oc:analyzer>, <ore:plateGold>], [<minecraft:ender_eye>, <ore:oc:circuitChip2>, <minecraft:ender_eye>], [<ore:craftingToolHardHammer>.reuse(), <OpenComputers:item:32>, <ore:craftingToolHardChisel>.transformDamage()]]);
	recipes.addShaped(<OpenComputers:hoverBoots>, [[<ore:nuggetElectrum>, <ore:oc:hoverUpgrade2>, <ore:nuggetElectrum>], [<terrafirmacraft:item.Prep Hide:2>, <ore:oc:droneCase2>, <terrafirmacraft:item.Prep Hide:2>], [<ore:nuggetElectrum>, <ore:oc:capacitor>, <ore:nuggetElectrum>]]);
	recipes.addShaped(<OpenComputers:item:102>, [[<ore:gemDiamond>, <ore:oc:circuitChip2>, <ore:gemDiamond>], [<ore:oc:cpu3>, <ore:oc:componentBus2>, <OpenComputers:item:9>], [<ore:gemDiamond>, <ore:oc:circuitChip2>, <ore:gemDiamond>]]);
	recipes.addShaped(<OpenComputers:item:106>, [[<terrafirmacraft:item.Diamond:2>, <ore:oc:cpu2>, <ore:oc:ram5>], [null, <ore:oc:dataCard2>, null]]);
  recipes.addShaped(<OpenComputers:item:14>, [[<ore:plateIron>, <ore:craftingPiston>, <ore:plateIron>], [<ore:oc:circuitChip1>, <ore:craftingTableWood>, <ore:oc:circuitChip1>], [<ore:craftingToolHardHammer>.reuse(), <ore:oc:materialCircuitBoardPrinted>, <ore:craftingToolHardChisel>.transformDamage()]]);
	recipes.addShaped(<OpenComputers:item:25>, [[<ore:nuggetGold>, <ore:oreLapis>, <ore:nuggetGold>], [<ore:oc:circuitChip1>, <ore:oreJet>, <ore:oc:circuitChip1>], [<ore:nuggetGold>, <ore:oreLapis>, <ore:nuggetGold>]]);
	recipes.addShaped(<OpenComputers:item:26>, [[<ore:dustGlowstone>, <minecraft:comparator>, <ore:dustGlowstone>], [<ore:oc:circuitChip2>, <terrafirmacraft:item.Diamond>, <ore:oc:circuitChip2>], [<ore:dustGlowstone>, <minecraft:comparator>, <ore:dustGlowstone>]]);
  recipes.addShaped(<OpenComputers:item:43>, [[<ore:gemDiamond>, <ore:oc:ram5>, <ore:gemDiamond>], [<OpenComputers:item:38>, <ore:oc:cpu2>, <ore:oc:ram5>], [<ore:gemDiamond>, <ore:oc:ram5>, <ore:gemDiamond>]]);
	recipes.addShaped(<OpenComputers:item:52> , [[<ore:plateGold>, <ore:oc:analyzer>, <ore:plateGold>], [<ore:oc:circuitChip3>, <ore:craftingGreenGem>, <ore:oc:circuitChip3>], [<ore:craftingToolHardHammer>.reuse(), <ore:oc:materialCircuitBoardPrinted>, <ore:craftingToolHardChisel>.transformDamage()]]);
	recipes.addShaped(<OpenComputers:item:53>, [[<ore:plateIron>, <minecraft:hopper>, <ore:plateIron>], [<minecraft:dispenser>, <ore:craftingChest>, <ore:craftingPiston>], [<ore:craftingToolHardHammer>.reuse(), <ore:oc:circuitChip1>, <ore:craftingToolHardChisel>.transformDamage()]]);
	recipes.addShaped(<OpenComputers:item:54>, [[<ore:plateIron>, <ore:oc:circuitChip1>, <terrafirmacraft:item.Wrought Iron Sheet>], [<ore:craftingPiston>, <ore:craftingChest>, null], [<ore:craftingToolHardHammer>.reuse(), <ore:oc:materialCircuitBoardPrinted>, <ore:craftingToolHardChisel>.transformDamage()]]);
	recipes.addShaped(<OpenComputers:item:55>, [[<ore:plateIron>, <OpenComputers:item:25>, <ore:plateIron>], [<ore:craftingPiston>, <ore:craftingChest>, null], [<ore:craftingToolHardHammer>.reuse(), <ore:oc:materialCircuitBoardPrinted>, <ore:craftingToolHardChisel>.transformDamage()]]);
	recipes.addShaped(<OpenComputers:item:56>, [[<ore:plateGold>, <ore:oc:circuitChip2>, <ore:plateGold>], [<ore:craftingPiston>, <ore:craftingChest>, null], [<ore:craftingToolHardHammer>.reuse(), <ore:oc:materialCircuitBoardPrinted>, <ore:craftingToolHardChisel>.transformDamage()]]);
	recipes.addShaped(<OpenComputers:item:57>, [[<ore:plateIron>, <OpenComputers:item:24>, <ore:plateIron>], [<minecraft:piston>, <ore:craftingChest>, null], [<ore:craftingToolHardHammer>.reuse(), <ore:oc:materialCard>, <ore:craftingToolHardChisel>.transformDamage()]]);
	recipes.addShaped(<OpenComputers:item:58>, [[<ore:plateIron>, <ore:oc:circuitChip2>, <ore:plateIron>], [<ore:craftingPiston>, <terrafirmacraft:Chest TFC:4>, null], [<ore:craftingToolHardHammer>.reuse(), <ore:oc:materialCard>, <ore:craftingToolHardChisel>.transformDamage()]]);
	recipes.addShaped(<OpenComputers:item:59>, [[<ore:plateGold>, <ore:oc:circuitChip2>, <ore:plateGold>], [<ore:craftingPiston>, <ore:craftingChest>, null], [<ore:craftingToolHardHammer>.reuse(), <ore:oc:materialCard>, <ore:craftingToolHardChisel>.transformDamage()]]);
	recipes.addShaped(<OpenComputers:item:65>, [[<ore:gemDiamond>, <ore:oc:capacitor>, <ore:gemDiamond>], [<ore:oc:materialTransistor>, <ore:oc:capacitor>, <ore:oc:materialTransistor>], [<ore:gemDiamond>, <ore:oc:capacitor>, <ore:gemDiamond>]]);
	recipes.addShaped(<OpenComputers:item:72>, [[<ore:gemDiamond>, <ore:oc:ram5>, <ore:gemDiamond>], [<ore:oc:circuitChip3>, <ore:oc:componentBus2>, null], [<ore:gemDiamond>, <ore:oc:materialCircuitBoardPrinted>, <ore:gemDiamond>]]);
	recipes.addShaped(<OpenComputers:item:82>, [[<ore:nuggetIron>, <ore:oc:circuitChip1>, <ore:nuggetIron>], [<ore:dustRedstone>, <ore:craftingChest>, <ore:dustRedstone>], [<ore:nuggetIron>, <ore:oc:materialCircuitBoardPrinted>, <ore:nuggetIron>]]);
	recipes.addShaped(<OpenComputers:item:85>, [[<ore:plateIron>, <terrafirmacraft:item.Rope>, <terrafirmacraft:item.Wrought Iron Sheet>], [<terrafirmacraft:item.Rope>, <ore:oc:materialCU>, <terrafirmacraft:item.Rope>], [<ore:craftingToolHardHammer>.reuse(), <terrafirmacraft:item.Rope>, <ore:craftingToolHardChisel>.transformDamage()]]);
	recipes.addShaped(<OpenComputers:item:86>, [[<ore:nuggetGold>, <ore:oc:circuitChip3>, <ore:nuggetGold>], [<ore:blockRedstone>, <ore:craftingChest>, <ore:blockRedstone>], [<ore:nuggetGold>, <ore:oc:materialCircuitBoardPrinted>, <ore:nuggetGold>]]);
	recipes.addShaped(<OpenComputers:item:96>, [[<ore:blockGravel>, <ore:dustRedstone>, <ore:blockGravel>], [<ore:dustRedstone>, <ore:gemCoal>, <ore:dustRedstone>], [<ore:blockGravel>, <ore:bucketWater>, <ore:blockGravel>]]);
	recipes.addShaped(<OpenComputers:item:99>, [[<minecraft:feather>, <ore:oc:circuitChip1>, <minecraft:feather>], [<ore:nuggetIron>, <ore:materialLeather>, <ore:nuggetIron>], [<minecraft:feather>, <ore:oc:materialCircuitBoardPrinted>, <minecraft:feather>]]);
	recipes.addShaped(<OpenComputers:microcontroller>, [[<OpenComputers:item:82>, <ore:oc:eeprom>], [<ore:craftingToolHardHammer>.transformDamage(), null]]);
	recipes.addShaped(<OpenComputers:netSplitter>, [[<ore:plateIron>, <ore:oc:cable>, <ore:plateIron>], [<ore:oc:cable>, <ore:craftingPiston>, <ore:oc:cable>], [<ore:craftingToolHardHammer>.reuse(), <ore:oc:materialCircuitBoardPrinted>, <ore:craftingToolHardChisel>.transformDamage()]]);
	recipes.addShaped(<OpenComputers:powerConverter>, [[<ore:plateIron>, <ore:oc:cable>, <ore:plateIron>], [<ore:ingotGold>, <ore:oc:circuitChip1>, <ore:ingotGold>], [<ore:craftingToolHardHammer>.reuse(), <OpenComputers:item:32>, <ore:craftingToolHardChisel>.transformDamage()]]);
	recipes.addShaped(<OpenComputers:powerDistributor>, [[<ore:plateIron>, <ore:ingotGold>, <ore:plateIron>], [<ore:oc:cable>, <ore:oc:circuitChip1>, <ore:oc:cable>], [<ore:craftingToolHardHammer>.reuse(), <ore:oc:materialCircuitBoardPrinted>, <ore:craftingToolHardChisel>.transformDamage()]]);
	recipes.addShaped(<OpenComputers:printer>, [[<ore:plateIron>, <minecraft:hopper>, <ore:plateIron>], [<ore:craftingPiston>, <ore:oc:circuitChip3>, <ore:craftingPiston>], [<ore:craftingToolHardHammer>.reuse(), <ore:oc:materialCircuitBoardPrinted>, <ore:craftingToolHardChisel>.transformDamage()]]);
	recipes.addShaped(<OpenComputers:screen1>, [[<ore:craftingToolHardHammer>.reuse(), <ore:plateIron>, <ore:paneGlass>], [<ore:dustRedstone>, <ore:oc:materialTransistor>, <ore:paneGlass>], [<ore:craftingToolHardChisel>.transformDamage(), <ore:plateIron>, <ore:paneGlass>]]);
	recipes.addShaped(<OpenComputers:screen3>, [[<ore:obsidian>, <ore:oc:materialCircuitBoardPrinted>, <ore:oc:circuitChip3>], [<ore:oreStrontium>, <terrafirmacraft:item.Ore:24>, <ore:oc:screen2>], [<ore:obsidian>, <ore:oc:materialCircuitBoardPrinted>, <ore:oc:circuitChip3>]]);
	recipes.addShaped(<OpenComputers:serverRack>, [[<ore:oc:circuitChip3>, <ore:oc:wlanCard>, <ore:oc:circuitChip3>], [<minecraft:iron_bars>, <ore:craftingChest>, <minecraft:iron_bars>], [<ore:oc:switch>, <ore:oc:materialCircuitBoardPrinted>, <ore:oc:powerDistributor>]]);
	recipes.addShaped(<OpenComputers:switch>, [[<ore:plateIron>, <OpenComputers:cable>, <ore:plateIron>], [<ore:oc:cable>, <ore:oc:lanCard>, <OpenComputers:cable>], [<ore:craftingToolHardHammer>.reuse(), <ore:oc:materialCircuitBoardPrinted>, <ore:craftingToolHardChisel>.transformDamage()]]);
	recipes.addShaped(<OpenComputers:waypoint>, [[<ore:plateIron>, <ore:oc:materialTransistor>, <ore:plateIron>], [<ore:oc:materialTransistor>, <OpenComputers:item:48>, <ore:oc:materialTransistor>], [<ore:craftingToolHardHammer>.reuse(), <ore:oc:materialCircuitBoardPrinted>, <ore:craftingToolHardChisel>.transformDamage()]]);