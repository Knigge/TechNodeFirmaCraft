// File generated by MineTweakerRecipeMaker
//                     READ THIS HEADER BEFORE EDITING ANYTHING
// ================================================================================
//     This file is read and changed by the mod.
//     If you remove/edit any of the markers, IT WILL STOP WORKING!
//     If you want to make manual edits, make a backup of this file!
//     Markers look like this: "//#MARKER something"
//     They indicate where calls should be placed, so that MineTweaker does them in the correct order.
//     Removes come first, then stuff is added.
// ================================================================================
//#  MEKANISM SCRIPTS
// ================================================================================
//#MARKER REMOVE

	recipes.remove(<Mekanism:ObsidianTNT>);
	recipes.remove(<Mekanism:BasicBlock:13>);
	recipes.remove(<Mekanism:BasicBlock:12>);
	recipes.remove(<Mekanism:BasicBlock:11>);
	recipes.remove(<Mekanism:BasicBlock:10>);
	recipes.remove(<Mekanism:BasicBlock:9>);
	recipes.remove(<Mekanism:BasicBlock:8>);
	recipes.remove(<Mekanism:BasicBlock:5>);
	recipes.remove(<Mekanism:BasicBlock:4>);
	recipes.remove(<Mekanism:BasicBlock:3>);
	recipes.remove(<Mekanism:BasicBlock:2>);
	recipes.remove(<Mekanism:BasicBlock:1>);
	recipes.remove(<Mekanism:BasicBlock>);
	recipes.remove(<Mekanism:BasicBlock:6>);
	recipes.remove(<MekanismGenerators:Generator:6>);
	recipes.remove(<MekanismGenerators:Generator:5>);
	recipes.remove(<MekanismGenerators:Generator:3>);
	recipes.remove(<MekanismGenerators:Generator:1>);
	recipes.remove(<MekanismGenerators:Generator>);
	recipes.remove(<Mekanism:ArmoredJetpack:100>);
	recipes.remove(<Mekanism:FrictionBoots:100>);
	recipes.remove(<Mekanism:Jetpack:100>);
	recipes.remove(<Mekanism:ScubaTank:100>);
	recipes.remove(<Mekanism:GasMask>);
	recipes.remove(<Mekanism:Configurator:100>);
	recipes.remove(<Mekanism:TeleportationCore>);
	recipes.remove(<Mekanism:RoadPlasticBlock>);
	recipes.remove(<Mekanism:RoadPlasticBlock:1>);
	recipes.remove(<Mekanism:RoadPlasticBlock:2>);
	recipes.remove(<Mekanism:RoadPlasticBlock:3>);
	recipes.remove(<Mekanism:RoadPlasticBlock:4>);
	recipes.remove(<Mekanism:RoadPlasticBlock:5>);
	recipes.remove(<Mekanism:RoadPlasticBlock:6>);
	recipes.remove(<Mekanism:RoadPlasticBlock:7>);
	recipes.remove(<Mekanism:RoadPlasticBlock:8>);
	recipes.remove(<Mekanism:RoadPlasticBlock:9>);
	recipes.remove(<Mekanism:RoadPlasticBlock:10>);
	recipes.remove(<Mekanism:RoadPlasticBlock:11>);
	recipes.remove(<Mekanism:RoadPlasticBlock:12>);
	recipes.remove(<Mekanism:RoadPlasticBlock:13>);
	recipes.remove(<Mekanism:RoadPlasticBlock:14>);
	recipes.remove(<Mekanism:RoadPlasticBlock:15>);
	recipes.remove(<Mekanism:PartTransmitter:11>);
	recipes.remove(<Mekanism:PartTransmitter:10>);
	recipes.remove(<Mekanism:PartTransmitter:9>);
	recipes.remove(<Mekanism:PartTransmitter>);
	recipes.remove(<Mekanism:PartTransmitter:4>);
	recipes.remove(<Mekanism:EnergyCube:100>);
	recipes.remove(<Mekanism:ElectricBow:100>);
	recipes.remove(<Mekanism:SeismicReader:100>);
	recipes.remove(<Mekanism:EnergyTablet:100>);
	recipes.remove(<Mekanism:MachineBlock2:12>);
	recipes.remove(<Mekanism:MachineBlock2:9>);
	recipes.remove(<Mekanism:MachineBlock2:8>);
	recipes.remove(<Mekanism:MachineBlock2:7>);
	recipes.remove(<Mekanism:MachineBlock2:6>);
	recipes.remove(<Mekanism:MachineBlock2:5>);
	recipes.remove(<Mekanism:MachineBlock2:4>);
	recipes.remove(<Mekanism:MachineBlock2:2>);
	recipes.remove(<Mekanism:MachineBlock2:1>);
	recipes.remove(<Mekanism:MachineBlock2:3>);
	recipes.remove(<Mekanism:MachineBlock:13>);
	recipes.remove(<Mekanism:MachineBlock:12>);
	recipes.remove(<Mekanism:MachineBlock:10>);
	recipes.remove(<Mekanism:MachineBlock:9>);
	recipes.remove(<Mekanism:MachineBlock:8>);
	recipes.remove(<Mekanism:MachineBlock:7>);
	recipes.remove(<Mekanism:MachineBlock:6>);
	recipes.remove(<Mekanism:MachineBlock:5>);
	recipes.remove(<Mekanism:MachineBlock:3>);
	recipes.remove(<Mekanism:MachineBlock:2>);
	recipes.remove(<Mekanism:MachineBlock:1>);
	recipes.remove(<Mekanism:MachineBlock>);

// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS

//# Mekanism Configurator Charging
	recipes.addShapeless(<Mekanism:Configurator:1>.withTag({electricity: 60000.0}), [<Mekanism:Configurator:100>.anyDamage()]);

// ================================================================================
//#MARKER ADD SHAPED

		for item in <ore:craftingToolHardHammer>.items {
//#Mek Dynamic Valve
	recipes.addShaped(<Mekanism:BasicBlock:11>, [[null, <ore:plateSteel>, null], [item.anyDamage().transformDamage(), <ore:circuitBasic>, null], [null, <ore:plateSteel>, null]]);
//#Mek Dynamic Glass
	recipes.addShaped(<Mekanism:BasicBlock:10>, [[null, <ore:plateSteel>, null], [item.anyDamage().transformDamage(), <ore:blockGlass>, null], [null, <ore:plateSteel>, null]]);
//#Mek Dynamic Tank
	recipes.addShaped(<Mekanism:BasicBlock:9>, [[null, <ore:plateSteel>, null], [item.anyDamage().transformDamage(), <ore:stoneCobble>, null], [null, <ore:plateSteel>, null]]);
//#Mek Steel Casing
	recipes.addShaped(<Mekanism:BasicBlock:8>, [[null, <ore:plateSteel>, null], [item.anyDamage().transformDamage(), <ore:ingotOsmium>, null], [null, <ore:plateSteel>, null]]);
		}
//# RE-ADD Pipes
		for item in <ore:craftingToolMediumHammer>.items {
	recipes.addShaped(<Mekanism:PartTransmitter:11> * 2, [[<ore:dustRedstone>, <minecraft:iron_bars>, <ore:dustRedstone>], [<ore:ingotSteel>, item.anyDamage().transformDamage(), <ore:ingotSteel>], [<ore:dustRedstone>, <minecraft:iron_bars>, <ore:dustRedstone>]]);
	recipes.addShaped(<Mekanism:PartTransmitter:10> * 2, [[null, item.anyDamage().transformDamage(), null], [<ore:ingotSteel>, <minecraft:iron_bars>, <ore:ingotSteel>]]);
	recipes.addShaped(<Mekanism:PartTransmitter:9> * 8, [[null, item.anyDamage().transformDamage(), null], [<ore:ingotSteel>, <ore:circuitBasic>, <ore:ingotSteel>]]);
	recipes.addShaped(<Mekanism:PartTransmitter> * 8, [[null, item.anyDamage().transformDamage(), null], [<ore:ingotSteel>, <ore:dustRedstone>, <ore:ingotSteel>]]);
	recipes.addShaped(<Mekanism:PartTransmitter:4> * 8, [[null, item.anyDamage().transformDamage(), null], [<ore:ingotSteel>, <terrafirmacraft:Vessel:1>, <ore:ingotSteel>]]);
		}
//# RE-ADD Armour stuff
	//(Offers no extra protection)recipes.addShaped(<Mekanism:ArmoredJetpack:100>.withTag({ench: [{id: 0 as short, lvl: 5 as short}, {id: 1 as short, lvl: 5 as short}, {id: 3 as short, lvl: 5 as short}, {id: 4 as short, lvl: 5 as short}]}), [[<ore:dustDiamond>, <ore:circuitUltimate>, <ore:dustDiamond>], [<ore:plateDoubleBlueSteel>, <ore:blockSteel>, <ore:plateDoubleRedSteel>], [null, <Mekanism:Jetpack:100>, null]]);
	recipes.addShaped(<Mekanism:FrictionBoots:100>, [[<ore:circuitAdvanced>, <ore:plateBlackSteel>, <ore:circuitAdvanced>], [<ore:alloyAdvanced>, null, <ore:alloyAdvanced>], [<ore:battery>, null, <ore:battery>]]);
	recipes.addShaped(<Mekanism:Jetpack:100>, [[<ore:ingotBlackSteel>, <ore:circuitElite>, <ore:ingotBlackSteel>], [<ore:plateBlackSteel>, <Mekanism:GasTank:100>, <ore:plateBlackSteel>], [<ore:plateBlackSteel>, null, <ore:plateBlackSteel>]]);
	recipes.addShaped(<Mekanism:ScubaTank:100>, [[<ore:plateSteel>, <ore:circuitAdvanced>, <ore:plateSteel>], [<ore:alloyAdvanced>, <Mekanism:GasTank:100>, <ore:alloyAdvanced>], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);
	recipes.addShaped(<Mekanism:GasMask>, [[null, <ore:plateSteel>, null], [<ore:blockGlass>, <ore:circuitAdvanced>, <ore:blockGlass>], [<ore:plateSteel>, null, <ore:plateSteel>]]);
//# RE-ADD Energy Tablet
	recipes.addShaped(<Mekanism:EnergyTablet:100>, [[<ore:dustRedstone>, <ore:ingotCopper>, <ore:dustRedstone>], [<ore:alloyAdvanced>, <ore:ingotGold>, <ore:alloyAdvanced>], [<ore:dustRedstone>, <ore:ingotZinc>, <ore:dustRedstone>]]);
//# RE-ADD Tools
	recipes.addShaped(<Mekanism:Configurator:100>, [[null, <terrafirmacraft:item.Ore:34>, null], [<ore:plateBlackSteel>, <minecraft:redstone>, <ore:plateBlackSteel>], [null, <ore:stickWood>, null]]);
	recipes.addShaped(<Mekanism:TeleportationCore>, [[<ore:plateBlueSteel>, <ore:alloyUltimate>, <ore:plateRedSteel>], [<ore:plateBlackSteel>, <terrafirmacraft:item.Diamond:3>, <ore:plateBlackSteel>], [<ore:plateRedSteel>, <ore:alloyUltimate>, <ore:plateBlueSteel>]]);
	recipes.addShaped(<Mekanism:SeismicReader:100>, [[<ore:ingotSteel>, <terrafirmacraft:item.Ore:34>, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:battery>, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);
//# RE-ADD Basic Factories
	recipes.addShaped(<Mekanism:MachineBlock:5>.withTag({recipeType: 0}), [[<ore:alloyAdvanced>, <ore:circuitAdvanced>, <ore:alloyAdvanced>], [<ore:plateSteel>, <Mekanism:MachineBlock:10>, <ore:plateSteel>], [<ore:alloyAdvanced>, <ore:circuitAdvanced>, <ore:alloyAdvanced>]]);
	recipes.addShaped(<Mekanism:MachineBlock:5>.withTag({recipeType: 1}), [[<ore:alloyAdvanced>, <ore:circuitAdvanced>, <ore:alloyAdvanced>], [<ore:plateSteel>, <Mekanism:MachineBlock>, <ore:plateSteel>], [<ore:alloyAdvanced>, <ore:circuitAdvanced>, <ore:alloyAdvanced>]]);
	recipes.addShaped(<Mekanism:MachineBlock:5>.withTag({recipeType: 2}), [[<ore:alloyAdvanced>, <ore:circuitAdvanced>, <ore:alloyAdvanced>], [<ore:plateSteel>, <Mekanism:MachineBlock:3>, <ore:plateSteel>], [<ore:alloyAdvanced>, <ore:circuitAdvanced>, <ore:alloyAdvanced>]]);
	recipes.addShaped(<Mekanism:MachineBlock:5>.withTag({recipeType: 3}), [[<ore:alloyAdvanced>, <ore:circuitAdvanced>, <ore:alloyAdvanced>], [<ore:plateSteel>, <Mekanism:MachineBlock:1>, <ore:plateSteel>], [<ore:alloyAdvanced>, <ore:circuitAdvanced>, <ore:alloyAdvanced>]]);
	recipes.addShaped(<Mekanism:MachineBlock:5>.withTag({recipeType: 5}), [[<ore:alloyAdvanced>, <ore:circuitAdvanced>, <ore:alloyAdvanced>], [<ore:plateSteel>, <Mekanism:MachineBlock:9>, <ore:plateSteel>], [<ore:alloyAdvanced>, <ore:circuitAdvanced>, <ore:alloyAdvanced>]]);
	recipes.addShaped(<Mekanism:MachineBlock:5>.withTag({recipeType: 6}), [[<ore:alloyAdvanced>, <ore:circuitAdvanced>, <ore:alloyAdvanced>], [<ore:plateSteel>, <Mekanism:MachineBlock2:3>, <ore:plateSteel>], [<ore:alloyAdvanced>, <ore:circuitAdvanced>, <ore:alloyAdvanced>]]);
//# RE-ADD Advanced Factories
	recipes.addShaped(<Mekanism:MachineBlock:6>.withTag({recipeType: 0}), [[<ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>], [<ore:plateBlackSteel>, <Mekanism:MachineBlock:5>.withTag({recipeType: 0}), <ore:plateBlackSteel>], [<ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>]]);
	recipes.addShaped(<Mekanism:MachineBlock:6>.withTag({recipeType: 1}), [[<ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>], [<ore:plateBlackSteel>, <Mekanism:MachineBlock:5>.withTag({recipeType: 1}), <ore:plateBlackSteel>], [<ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>]]);
	recipes.addShaped(<Mekanism:MachineBlock:6>.withTag({recipeType: 2}), [[<ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>], [<ore:plateBlackSteel>, <Mekanism:MachineBlock:5>.withTag({recipeType: 2}), <ore:plateBlackSteel>], [<ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>]]);
	recipes.addShaped(<Mekanism:MachineBlock:6>.withTag({recipeType: 3}), [[<ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>], [<ore:plateBlackSteel>, <Mekanism:MachineBlock:5>.withTag({recipeType: 3}), <ore:plateBlackSteel>], [<ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>]]);
	recipes.addShaped(<Mekanism:MachineBlock:6>.withTag({recipeType: 5}), [[<ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>], [<ore:plateBlackSteel>, <Mekanism:MachineBlock:5>.withTag({recipeType: 5}), <ore:plateBlackSteel>], [<ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>]]);
	recipes.addShaped(<Mekanism:MachineBlock:6>.withTag({recipeType: 6}), [[<ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>], [<ore:plateBlackSteel>, <Mekanism:MachineBlock:5>.withTag({recipeType: 6}), <ore:plateBlackSteel>], [<ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>]]);
//# RE-ADD Elite Factories
	recipes.addShaped(<Mekanism:MachineBlock:7>.withTag({recipeType: 0}), [[<ore:alloyUltimate>, <ore:circuitUltimate>, <ore:alloyUltimate>], [<ore:plateBlueSteel>, <Mekanism:MachineBlock:6>.withTag({recipeType: 0}), <ore:plateRedSteel>], [<ore:alloyUltimate>, <ore:circuitUltimate>, <ore:alloyUltimate>]]);
	recipes.addShaped(<Mekanism:MachineBlock:7>.withTag({recipeType: 1}), [[<ore:alloyUltimate>, <ore:circuitUltimate>, <ore:alloyUltimate>], [<ore:plateBlueSteel>, <Mekanism:MachineBlock:6>.withTag({recipeType: 1}), <ore:plateRedSteel>], [<ore:alloyUltimate>, <ore:circuitUltimate>, <ore:alloyUltimate>]]);
	recipes.addShaped(<Mekanism:MachineBlock:7>.withTag({recipeType: 2}), [[<ore:alloyUltimate>, <ore:circuitUltimate>, <ore:alloyUltimate>], [<ore:plateBlueSteel>, <Mekanism:MachineBlock:6>.withTag({recipeType: 2}), <ore:plateRedSteel>], [<ore:alloyUltimate>, <ore:circuitUltimate>, <ore:alloyUltimate>]]);
	recipes.addShaped(<Mekanism:MachineBlock:7>.withTag({recipeType: 3}), [[<ore:alloyUltimate>, <ore:circuitUltimate>, <ore:alloyUltimate>], [<ore:plateBlueSteel>, <Mekanism:MachineBlock:6>.withTag({recipeType: 3}), <ore:plateRedSteel>], [<ore:alloyUltimate>, <ore:circuitUltimate>, <ore:alloyUltimate>]]);
	recipes.addShaped(<Mekanism:MachineBlock:7>.withTag({recipeType: 5}), [[<ore:alloyUltimate>, <ore:circuitUltimate>, <ore:alloyUltimate>], [<ore:plateBlueSteel>, <Mekanism:MachineBlock:6>.withTag({recipeType: 5}), <ore:plateRedSteel>], [<ore:alloyUltimate>, <ore:circuitUltimate>, <ore:alloyUltimate>]]);
	recipes.addShaped(<Mekanism:MachineBlock:7>.withTag({recipeType: 6}), [[<ore:alloyUltimate>, <ore:circuitUltimate>, <ore:alloyUltimate>], [<ore:plateBlueSteel>, <Mekanism:MachineBlock:6>.withTag({recipeType: 6}), <ore:plateRedSteel>], [<ore:alloyUltimate>, <ore:circuitUltimate>, <ore:alloyUltimate>]]);
//# RE-ADD Plastic Road *Yes I should for loop this
	recipes.addShaped(<Mekanism:RoadPlasticBlock> * 3, [[<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>], [<Mekanism:SlickPlasticBlock>, <Mekanism:SlickPlasticBlock>, <Mekanism:SlickPlasticBlock>], [<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>]]);
	recipes.addShaped(<Mekanism:RoadPlasticBlock:1> * 3, [[<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>], [<Mekanism:SlickPlasticBlock:1>, <Mekanism:SlickPlasticBlock:1>, <Mekanism:SlickPlasticBlock:1>], [<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>]]);
	recipes.addShaped(<Mekanism:RoadPlasticBlock:2> * 3, [[<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>], [<Mekanism:SlickPlasticBlock:2>, <Mekanism:SlickPlasticBlock:2>, <Mekanism:SlickPlasticBlock:2>], [<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>]]);
	recipes.addShaped(<Mekanism:RoadPlasticBlock:3> * 3, [[<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>], [<Mekanism:SlickPlasticBlock:3>, <Mekanism:SlickPlasticBlock:3>, <Mekanism:SlickPlasticBlock:3>], [<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>]]);
	recipes.addShaped(<Mekanism:RoadPlasticBlock:4> * 3, [[<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>], [<Mekanism:SlickPlasticBlock:4>, <Mekanism:SlickPlasticBlock:4>, <Mekanism:SlickPlasticBlock:4>], [<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>]]);
	recipes.addShaped(<Mekanism:RoadPlasticBlock:5> * 3, [[<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>], [<Mekanism:SlickPlasticBlock:5>, <Mekanism:SlickPlasticBlock:5>, <Mekanism:SlickPlasticBlock:5>], [<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>]]);
	recipes.addShaped(<Mekanism:RoadPlasticBlock:6> * 3, [[<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>], [<Mekanism:SlickPlasticBlock:6>, <Mekanism:SlickPlasticBlock:6>, <Mekanism:SlickPlasticBlock:6>], [<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>]]);
	recipes.addShaped(<Mekanism:RoadPlasticBlock:7> * 3, [[<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>], [<Mekanism:SlickPlasticBlock:7>, <Mekanism:SlickPlasticBlock:7>, <Mekanism:SlickPlasticBlock:7>], [<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>]]);
	recipes.addShaped(<Mekanism:RoadPlasticBlock:8> * 3, [[<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>], [<Mekanism:SlickPlasticBlock:8>, <Mekanism:SlickPlasticBlock:8>, <Mekanism:SlickPlasticBlock:8>], [<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>]]);
	recipes.addShaped(<Mekanism:RoadPlasticBlock:9> * 3, [[<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>], [<Mekanism:SlickPlasticBlock:9>, <Mekanism:SlickPlasticBlock:9>, <Mekanism:SlickPlasticBlock:9>], [<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>]]);
	recipes.addShaped(<Mekanism:RoadPlasticBlock:10> * 3, [[<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>], [<Mekanism:SlickPlasticBlock:10>, <Mekanism:SlickPlasticBlock:10>, <Mekanism:SlickPlasticBlock:10>], [<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>]]);
	recipes.addShaped(<Mekanism:RoadPlasticBlock:11> * 3, [[<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>], [<Mekanism:SlickPlasticBlock:11>, <Mekanism:SlickPlasticBlock:11>, <Mekanism:SlickPlasticBlock:11>], [<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>]]);
	recipes.addShaped(<Mekanism:RoadPlasticBlock:12> * 3, [[<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>], [<Mekanism:SlickPlasticBlock:12>, <Mekanism:SlickPlasticBlock:12>, <Mekanism:SlickPlasticBlock:12>], [<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>]]);
	recipes.addShaped(<Mekanism:RoadPlasticBlock:13> * 3, [[<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>], [<Mekanism:SlickPlasticBlock:13>, <Mekanism:SlickPlasticBlock:13>, <Mekanism:SlickPlasticBlock:13>], [<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>]]);
	recipes.addShaped(<Mekanism:RoadPlasticBlock:14> * 3, [[<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>], [<Mekanism:SlickPlasticBlock:14>, <Mekanism:SlickPlasticBlock:14>, <Mekanism:SlickPlasticBlock:14>], [<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>]]);
	recipes.addShaped(<Mekanism:RoadPlasticBlock:15> * 3, [[<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>], [<Mekanism:SlickPlasticBlock:15>, <Mekanism:SlickPlasticBlock:15>, <Mekanism:SlickPlasticBlock:15>], [<ore:blockGravel>, <ore:blockGravel>, <ore:blockGravel>]]);
//# RE-ADD Energy Cubes
	recipes.addShaped(<Mekanism:EnergyCube:100>.withTag({tier: "Basic"}), [[<ore:dustRedstone>, <ore:battery>, <ore:dustRedstone>], [<ore:ingotIron>, <Mekanism:BasicBlock:8>, <ore:ingotIron>], [<ore:dustRedstone>, <ore:battery>, <ore:dustRedstone>]]);
	recipes.addShaped(<Mekanism:EnergyCube:100>.withTag({tier: "Advanced"}), [[<ore:alloyAdvanced>, <ore:battery>, <ore:alloyAdvanced>], [<terrafirmacraft:item.Steel Ingot>, <Mekanism:EnergyCube:100>.withTag({tier: "Basic"}), <terrafirmacraft:item.Steel Ingot>], [<ore:alloyAdvanced>, <ore:battery>, <ore:alloyAdvanced>]]);
	recipes.addShaped(<Mekanism:EnergyCube:100>.withTag({tier: "Elite"}), [[<ore:alloyElite>, <ore:battery>, <ore:alloyElite>], [<ore:ingotBlackSteel>, <Mekanism:EnergyCube:100>.withTag({tier: "Advanced"}), <ore:ingotBlackSteel>], [<ore:alloyElite>, <ore:battery>, <ore:alloyElite>]]);
	recipes.addShaped(<Mekanism:EnergyCube:100>.withTag({tier: "Ultimate"}), [[<ore:alloyElite>, <ore:battery>, <ore:alloyElite>], [<terrafirmacraft:item.Blue Steel Ingot>, <Mekanism:EnergyCube:100>.withTag({tier: "Elite"}), <terrafirmacraft:item.Red Steel Ingot>], [<ore:alloyElite>, <ore:battery>, <ore:alloyElite>]]);
//# RE-ADD Generators
	recipes.addShaped(<MekanismGenerators:Generator:6>, [[null, <ore:ingotSteel>, null], [<terrafirmacraft:item.Steel Ingot>, <ore:circuitElite>, <terrafirmacraft:item.Steel Ingot>], [<ore:plateBlackSteel>, <Mekanism:EnergyCube:100>.withTag({tier: "Basic"}), <ore:plateBlackSteel>]]);
	recipes.addShaped(<MekanismGenerators:Generator:5>, [[<MekanismGenerators:Generator:1>, <ore:alloyUltimate>, <MekanismGenerators:Generator:1>], [<MekanismGenerators:Generator:1>, <ore:ingotBlueSteel>, <MekanismGenerators:Generator:1>], [<ore:plateBlackSteel>, <Mekanism:EnergyCube:100>.withTag({tier: "Basic"}), <ore:plateBlackSteel>]]);
	recipes.addShaped(<MekanismGenerators:Generator:1>, [[<MekanismGenerators:SolarPanel>, <MekanismGenerators:SolarPanel>, <MekanismGenerators:SolarPanel>], [<ore:alloyElite>, <ore:ingotBlackSteel>, <ore:alloyElite>], [<ore:plateBlackSteel>, <Mekanism:EnergyTablet:100>, <ore:plateBlackSteel>]]);
	recipes.addShaped(<MekanismGenerators:Generator>, [[<ore:plateSteel>, <ore:ingotSteel>, <ore:plateSteel>], [<ore:alloyAdvanced>, <ore:ingotOsmium>, <ore:alloyAdvanced>], [<ore:plateBlackSteel>, <terrafirmacraft:Crucible>, <ore:plateBlackSteel>]]);
//# RE-ADD Machines
	recipes.addShaped(<Mekanism:MachineBlock2:12>, [[<ore:ingotSteel>, <terrafirmacraft:item.Red Steel Sheet>, <ore:ingotSteel>], [<ore:circuitBasic>, <Mekanism:MachineBlock:12>, <ore:circuitBasic>], [<ore:ingotSteel>, <terrafirmacraft:item.Blue Steel Sheet>, <ore:ingotSteel>]]);
	recipes.addShaped(<Mekanism:MachineBlock2:9>, [[<ore:ingotTin>, <terrafirmacraft:item.Ore:34>, <ore:ingotTin>], [<ore:circuitBasic>, <Mekanism:BasicBlock:8>, <ore:circuitBasic>], [<ore:ingotTin>, <terrafirmacraft:item.Black Steel Double Sheet>, <ore:ingotTin>]]);
	recipes.addShaped(<Mekanism:MachineBlock2:4>, [[<ore:ingotSteel>, <ore:dustRedstone>, <ore:ingotSteel>], [<Mekanism:ReinforcedAlloy>, <Mekanism:ElectrolyticCore>, <Mekanism:ReinforcedAlloy>], [<ore:ingotSteel>, <ore:dustRedstone>, <ore:ingotSteel>]]);
	recipes.addShaped(<Mekanism:MachineBlock:12>, [[null, <terrafirmacraft:item.Red Steel Bucket Empty>, null], [<ore:alloyAdvanced>, <Mekanism:BasicBlock:8>, <ore:alloyAdvanced>], [<ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>]]);
	recipes.addShaped(<Mekanism:MachineBlock:12>, [[null, <terrafirmacraft:item.Blue Steel Bucket Empty>, null], [<ore:alloyAdvanced>, <Mekanism:BasicBlock:8>, <ore:alloyAdvanced>], [<ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>]]);
	recipes.addShaped(<Mekanism:MachineBlock:8>, [[<ore:ingotSteel>, <terrafirmacraft:Bloomery>, <ore:ingotSteel>], [<ore:dustRedstone>, <ore:ingotOsmium>, <ore:dustRedstone>], [<ore:ingotSteel>, <terrafirmacraft:Bloomery>, <ore:ingotSteel>]]);
	recipes.addShaped(<Mekanism:MachineBlock2:8>, [[<ore:circuitBasic>, <Mekanism:GasTank:100>, <ore:circuitBasic>], [<ore:alloyUltimate>, <Mekanism:BasicBlock:8>, <ore:alloyUltimate>], [<ore:plateBlackSteel>, <Mekanism:GasTank:100>, <ore:plateBlackSteel>]]);
	recipes.addShaped(<Mekanism:MachineBlock2:7>, [[<ore:circuitBasic>, <terrafirmacraft:item.Red Steel Bucket Empty>, <ore:circuitBasic>], [<ore:alloyAdvanced>, <Mekanism:BasicBlock:9>, <ore:alloyAdvanced>], [<terrafirmacraft:item.Black Steel Sheet>, <Mekanism:GasTank:100>, <terrafirmacraft:item.Black Steel Sheet>]]);
	recipes.addShaped(<Mekanism:MachineBlock2:6>, [[<ore:circuitBasic>, <Mekanism:GasTank:100>, <ore:circuitBasic>], [<ore:alloyAdvanced>, <Mekanism:BasicBlock:9>, <ore:alloyAdvanced>], [<ore:plateBlackSteel>, <Mekanism:GasTank:100>, <ore:plateBlackSteel>]]);
	recipes.addShaped(<Mekanism:MachineBlock2:2>, [[<ore:alloyAdvanced>, <ore:circuitBasic>, <ore:alloyAdvanced>], [<Mekanism:GasTank:100>, <Mekanism:BasicBlock:9>, <Mekanism:GasTank:100>], [<ore:alloyAdvanced>, <terrafirmacraft:item.Black Steel Double Sheet>, <ore:alloyAdvanced>]]);
	recipes.addShaped(<Mekanism:MachineBlock2:1>, [[<ore:alloyAdvanced>, <ore:circuitBasic>, <ore:alloyAdvanced>], [<Mekanism:MachineBlock:13>, <Mekanism:BasicBlock:9>, <Mekanism:GasTank:100>], [<ore:alloyAdvanced>, <terrafirmacraft:item.Black Steel Double Sheet>, <ore:alloyAdvanced>]]);
	recipes.addShaped(<Mekanism:MachineBlock:13>, [[<ore:ingotSteel>, <ore:blockGlass>, <ore:ingotSteel>], [<ore:craftingChest>, <ore:circuitBasic>, <ore:craftingChest>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);
	recipes.addShaped(<Mekanism:MachineBlock2:3>, [[<ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>], [<terrafirmacraft:item.Rose Gold Double Ingot>, <Mekanism:MachineBlock:9>, <terrafirmacraft:item.Rose Gold Double Ingot>], [<ore:alloyElite>, <ore:circuitElite>, <ore:alloyElite>]]);
	recipes.addShaped(<Mekanism:MachineBlock:10>, [[<ore:dustRedstone>, <ore:circuitBasic>, <ore:dustRedstone>], [<terrafirmacraft:item.Red Steel Bucket Water>, <Mekanism:BasicBlock:8>, <terrafirmacraft:item.Blue Steel Bucket Lava>], [<ore:dustRedstone>, <ore:ingotDoubleBlackSteel>, <ore:dustRedstone>]]);
	recipes.addShaped(<Mekanism:MachineBlock:9>, [[<ore:alloyAdvanced>, <ore:circuitAdvanced>, <ore:alloyAdvanced>], [<terrafirmacraft:item.Blue Steel Double Ingot>, <Mekanism:MachineBlock>, <terrafirmacraft:item.Blue Steel Double Ingot>], [<ore:alloyAdvanced>, <ore:ingotDoubleBlueSteel>, <ore:alloyAdvanced>]]);
	recipes.addShaped(<Mekanism:MachineBlock:3>, [[<ore:dustRedstone>, <ore:circuitBasic>, <ore:dustRedstone>], [<terrafirmacraft:item.Black Steel Hammer>, <Mekanism:BasicBlock:8>, <terrafirmacraft:item.Black Steel Hammer>], [<ore:dustRedstone>, <ore:craftingPiston>, <ore:dustRedstone>]]);
	recipes.addShaped(<Mekanism:MachineBlock:1>, [[<ore:alloyAdvanced>, <ore:circuitAdvanced>, <ore:alloyAdvanced>], [<terrafirmacraft:item.Black Steel Double Ingot>, <Mekanism:BasicBlock:8>, <terrafirmacraft:item.Black Steel Double Ingot>], [<ore:alloyAdvanced>, <ore:circuitAdvanced>, <ore:alloyAdvanced>]]);
	recipes.addShaped(<Mekanism:MachineBlock>, [[<ore:dustRedstone>, <ore:circuitBasic>, <ore:dustRedstone>], [<terrafirmacraft:item.Red Steel Double Ingot>, <Mekanism:BasicBlock:8>, <terrafirmacraft:item.Red Steel Double Ingot>], [<ore:dustRedstone>, <terrafirmacraft:item.Red Steel Double Ingot>, <ore:dustRedstone>]]);

// ================================================================================
//# Custom Machine Recipes

//# MEKANISM ADD MACHINE RECIPES
//Enrichment Chamber
	mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.Ore:25>, <Mekanism:Dust:2> * 2);
	mods.mekanism.Enrichment.addRecipe(<TabulaRasa:RasaItem0>, <Mekanism:Dust:6> * 2);
	mods.mekanism.Enrichment.addRecipe(<TabulaRasa:RasaItem0:9>, <Mekanism:Dust:6> * 2);
	mods.mekanism.Enrichment.addRecipe(<TabulaRasa:RasaItem0:13>, <Mekanism:Dust:6> * 2);
	mods.mekanism.Enrichment.addRecipe(<TabulaRasa:RasaItem0:1>, <Mekanism:Dust:1> * 2);
	mods.mekanism.Enrichment.addRecipe(<TabulaRasa:RasaItem0:2>, <TabulaRasa:RasaItem1:3> * 2);
	mods.mekanism.Enrichment.addRecipe(<TabulaRasa:RasaItem0:3>, <Mekanism:Dust> * 2);
	mods.mekanism.Enrichment.addRecipe(<TabulaRasa:RasaItem0:10>, <Mekanism:Dust> * 2);
	mods.mekanism.Enrichment.addRecipe(<TabulaRasa:RasaItem0:11>, <Mekanism:Dust> * 2);
	mods.mekanism.Enrichment.addRecipe(<TabulaRasa:RasaItem0:4>, <Mekanism:Dust:8> * 2);
	mods.mekanism.Enrichment.addRecipe(<TabulaRasa:RasaItem0:5>, <Mekanism:Dust:7> * 2);
	mods.mekanism.Enrichment.addRecipe(<TabulaRasa:RasaItem0:6>, <Mekanism:Dust:9> * 2);
	mods.mekanism.Enrichment.addRecipe(<TabulaRasa:RasaItem0:7>, <TabulaRasa:RasaItem1:1> * 2);
	mods.mekanism.Enrichment.addRecipe(<TabulaRasa:RasaItem0:8>, <TabulaRasa:RasaItem1:2> * 2);
	mods.mekanism.Enrichment.addRecipe(<TabulaRasa:RasaItem0:12>, <TabulaRasa:RasaItem1> * 2);
	mods.mekanism.Enrichment.addRecipe(<TabulaRasa:RasaItem2:3>, <TabulaRasa:RasaItem1:3>);
	mods.mekanism.Enrichment.addRecipe(<TabulaRasa:RasaItem2:1>, <TabulaRasa:RasaItem1:1>);
	mods.mekanism.Enrichment.addRecipe(<TabulaRasa:RasaItem2:2>, <TabulaRasa:RasaItem1:2>);
	mods.mekanism.Enrichment.addRecipe(<TabulaRasa:RasaItem2>, <TabulaRasa:RasaItem1>);
	mods.mekanism.Enrichment.addRecipe(<terrafirmacraft:item.coal:1>, <Mekanism:CompressedCarbon> * 2);
//Purification Chamber
	mods.mekanism.Purification.addRecipe(<terrafirmacraft:item.Ore:25>, <Mekanism:Clump:2> * 3);
	mods.mekanism.Purification.addRecipe(<TabulaRasa:RasaItem0>, <Mekanism:Clump:3> * 3);
	mods.mekanism.Purification.addRecipe(<TabulaRasa:RasaItem0:9>, <Mekanism:Clump:3> * 3);
	mods.mekanism.Purification.addRecipe(<TabulaRasa:RasaItem0:13>, <Mekanism:Clump:3> * 3);
	mods.mekanism.Purification.addRecipe(<TabulaRasa:RasaItem0:1>, <Mekanism:Clump:1> * 3);
	mods.mekanism.Purification.addRecipe(<TabulaRasa:RasaItem0:2>, <TabulaRasa:RasaItem3:3> * 3);
	mods.mekanism.Purification.addRecipe(<TabulaRasa:RasaItem0:3>, <Mekanism:Clump> * 3);
	mods.mekanism.Purification.addRecipe(<TabulaRasa:RasaItem0:10>, <Mekanism:Clump> * 3);
	mods.mekanism.Purification.addRecipe(<TabulaRasa:RasaItem0:11>, <Mekanism:Clump> * 3);
	mods.mekanism.Purification.addRecipe(<TabulaRasa:RasaItem0:4>, <Mekanism:Clump:5> * 3);
	mods.mekanism.Purification.addRecipe(<TabulaRasa:RasaItem0:5>, <Mekanism:Clump:4> * 3);
	mods.mekanism.Purification.addRecipe(<TabulaRasa:RasaItem0:6>, <Mekanism:Clump:7> * 3);
	mods.mekanism.Purification.addRecipe(<TabulaRasa:RasaItem0:7>, <TabulaRasa:RasaItem3:1> * 3);
	mods.mekanism.Purification.addRecipe(<TabulaRasa:RasaItem0:8>, <TabulaRasa:RasaItem3:2> * 3);
	mods.mekanism.Purification.addRecipe(<TabulaRasa:RasaItem0:12>, <TabulaRasa:RasaItem3> * 3);
	mods.mekanism.Purification.addRecipe(<TabulaRasa:RasaItem4>, <TabulaRasa:RasaItem3>);
	mods.mekanism.Purification.addRecipe(<TabulaRasa:RasaItem4:1>, <TabulaRasa:RasaItem3:1>);
	mods.mekanism.Purification.addRecipe(<TabulaRasa:RasaItem4:2>, <TabulaRasa:RasaItem3:2>);
	mods.mekanism.Purification.addRecipe(<TabulaRasa:RasaItem4:3>, <TabulaRasa:RasaItem3:3>);
//Chemical Injection
	mods.mekanism.chemical.Injection.addRecipe(<terrafirmacraft:item.Ore:25>, <gas:hydrogenChloride>, <Mekanism:Shard:2> * 4);
	mods.mekanism.chemical.Injection.addRecipe(<TabulaRasa:RasaItem0>, <gas:hydrogenChloride>, <Mekanism:Shard:3> * 4);
	mods.mekanism.chemical.Injection.addRecipe(<TabulaRasa:RasaItem0:9>, <gas:hydrogenChloride>, <Mekanism:Shard:3> * 4);
	mods.mekanism.chemical.Injection.addRecipe(<TabulaRasa:RasaItem0:13>, <gas:hydrogenChloride>, <Mekanism:Shard:3> * 4);
	mods.mekanism.chemical.Injection.addRecipe(<TabulaRasa:RasaItem0:1>, <gas:hydrogenChloride>, <Mekanism:Shard:1> * 4);
	mods.mekanism.chemical.Injection.addRecipe(<TabulaRasa:RasaItem0:2>, <gas:hydrogenChloride>, <TabulaRasa:RasaItem3:3> * 4);
	mods.mekanism.chemical.Injection.addRecipe(<TabulaRasa:RasaItem0:3>, <gas:hydrogenChloride>, <Mekanism:Shard> * 4);
	mods.mekanism.chemical.Injection.addRecipe(<TabulaRasa:RasaItem0:10>, <gas:hydrogenChloride>, <Mekanism:Shard> * 4);
	mods.mekanism.chemical.Injection.addRecipe(<TabulaRasa:RasaItem0:11>, <gas:hydrogenChloride>, <Mekanism:Shard> * 4);
	mods.mekanism.chemical.Injection.addRecipe(<TabulaRasa:RasaItem0:4>, <gas:hydrogenChloride>, <Mekanism:Shard:5> * 4);
	mods.mekanism.chemical.Injection.addRecipe(<TabulaRasa:RasaItem0:5>, <gas:hydrogenChloride>, <Mekanism:Shard:4> * 4);
	mods.mekanism.chemical.Injection.addRecipe(<TabulaRasa:RasaItem0:6>, <gas:hydrogenChloride>, <Mekanism:Shard:7> * 4);
	mods.mekanism.chemical.Injection.addRecipe(<TabulaRasa:RasaItem0:7>, <gas:hydrogenChloride>, <TabulaRasa:RasaItem4:1> * 4);
	mods.mekanism.chemical.Injection.addRecipe(<TabulaRasa:RasaItem0:8>, <gas:hydrogenChloride>, <TabulaRasa:RasaItem4:2> * 4);
	mods.mekanism.chemical.Injection.addRecipe(<TabulaRasa:RasaItem0:12>, <gas:hydrogenChloride>, <TabulaRasa:RasaItem4> * 4);
	mods.mekanism.chemical.Injection.addRecipe(<TabulaRasa:RasaItem5>, <gas:hydrogenChloride>, <TabulaRasa:RasaItem4>);
	mods.mekanism.chemical.Injection.addRecipe(<TabulaRasa:RasaItem5:1>, <gas:hydrogenChloride>, <TabulaRasa:RasaItem4:1>);
	mods.mekanism.chemical.Injection.addRecipe(<TabulaRasa:RasaItem5:2>, <gas:hydrogenChloride>, <TabulaRasa:RasaItem4:2>);
	mods.mekanism.chemical.Injection.addRecipe(<TabulaRasa:RasaItem5:3>, <gas:hydrogenChloride>, <TabulaRasa:RasaItem3:3>);
//Chemical Dissolution
//InputStack, GasOutput
	mods.mekanism.chemical.Dissolution.addRecipe(<terrafirmacraft:item.Ore:25>, <gas:osmium>);
	mods.mekanism.chemical.Dissolution.addRecipe(<TabulaRasa:RasaItem0>, <gas:copper>);
	mods.mekanism.chemical.Dissolution.addRecipe(<TabulaRasa:RasaItem0:9>, <gas:copper>);
	mods.mekanism.chemical.Dissolution.addRecipe(<TabulaRasa:RasaItem0:13>, <gas:copper>);
	mods.mekanism.chemical.Dissolution.addRecipe(<TabulaRasa:RasaItem0:1>, <gas:gold>);
	mods.mekanism.chemical.Dissolution.addRecipe(<TabulaRasa:RasaItem0:2>, <gas:Platinum>);
	mods.mekanism.chemical.Dissolution.addRecipe(<TabulaRasa:RasaItem0:3>, <gas:iron>);
	mods.mekanism.chemical.Dissolution.addRecipe(<TabulaRasa:RasaItem0:10>, <gas:iron>);
	mods.mekanism.chemical.Dissolution.addRecipe(<TabulaRasa:RasaItem0:11>, <gas:iron>);
	mods.mekanism.chemical.Dissolution.addRecipe(<TabulaRasa:RasaItem0:4>, <gas:silver>);
	mods.mekanism.chemical.Dissolution.addRecipe(<TabulaRasa:RasaItem0:5>, <gas:tin>);
	mods.mekanism.chemical.Dissolution.addRecipe(<TabulaRasa:RasaItem0:6>, <gas:lead>);
	mods.mekanism.chemical.Dissolution.addRecipe(<TabulaRasa:RasaItem0:7>, <gas:Bismuth>);
	mods.mekanism.chemical.Dissolution.addRecipe(<TabulaRasa:RasaItem0:8>, <gas:Nickel>);
	mods.mekanism.chemical.Dissolution.addRecipe(<TabulaRasa:RasaItem0:12>, <gas:Zinc>);
//# Crusher
//InputStack, OutputStack
	mods.mekanism.Crusher.addRecipe(<TabulaRasa:RasaItem3>, <TabulaRasa:RasaItem2>);
	mods.mekanism.Crusher.addRecipe(<TabulaRasa:RasaItem3:1>, <TabulaRasa:RasaItem2:1>);
	mods.mekanism.Crusher.addRecipe(<TabulaRasa:RasaItem3:2>, <TabulaRasa:RasaItem2:2>);
	mods.mekanism.Crusher.addRecipe(<TabulaRasa:RasaItem3:3>, <TabulaRasa:RasaItem2:3>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Zinc Ingot>, <TabulaRasa:RasaItem1>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Bismuth Ingot>, <TabulaRasa:RasaItem1:1>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Nickel Ingot>, <TabulaRasa:RasaItem1:2>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Platinum Ingot>, <TabulaRasa:RasaItem1:3>);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Straw>, <Mekanism:BioFuel> * 2);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.Reeds>, <Mekanism:BioFuel> * 2);
	mods.mekanism.Crusher.addRecipe(<terrafirmacraft:item.FruitSapling:*>, <Mekanism:BioFuel> * 4);
		for item in <ore:bagSeed>.items {
	mods.mekanism.Crusher.addRecipe(item, <Mekanism:BioFuel> * 4);
		}
//# REMOVE all Combiner Recipes
	mods.mekanism.Combiner.removeRecipe(<minecraft:iron_ore>);
	mods.mekanism.Combiner.removeRecipe(<minecraft:gold_ore>);
	mods.mekanism.Combiner.removeRecipe(<minecraft:lapis_ore>);
	mods.mekanism.Combiner.removeRecipe(<minecraft:redstone_ore>);
	mods.mekanism.Combiner.removeRecipe(<Mekanism:OreBlock:1>);
	mods.mekanism.Combiner.removeRecipe(<Mekanism:OreBlock:2>);
	mods.mekanism.Combiner.removeRecipe(<minecraft:obsidian>);
//Chemical Washer
//InputGas, OutputGas
	mods.mekanism.chemical.Washer.addRecipe(<gas:Zinc>, <gas:cleanZinc>);
	mods.mekanism.chemical.Washer.addRecipe(<gas:Bismuth>, <gas:cleanBismuth>);
	mods.mekanism.chemical.Washer.addRecipe(<gas:Nickel>, <gas:cleanNickel>);
	mods.mekanism.chemical.Washer.addRecipe(<gas:Platinum>, <gas:cleanPlatinum>);

//Chemical Crystallizer
//GasInput OutputStack
	mods.mekanism.chemical.Crystallizer.addRecipe(<gas:cleanZinc>, <TabulaRasa:RasaItem5>);
	mods.mekanism.chemical.Crystallizer.addRecipe(<gas:cleanBismuth>, <TabulaRasa:RasaItem5:1>);
	mods.mekanism.chemical.Crystallizer.addRecipe(<gas:cleanNickel>, <TabulaRasa:RasaItem5:2>);
	mods.mekanism.chemical.Crystallizer.addRecipe(<gas:cleanPlatinum>, <TabulaRasa:RasaItem5:3>);

//Metallurgic Infuser
//InfusionTypeString, InfusionAmount, InputStack, OutputStack (ValidInfusionTypes: CARBON, TIN, DIAMOND, REDSTONE, FUNGI, BIO, OBSIDIAN) 
		for item in <ore:oreIron>.items {
	mods.mekanism.Infuser.addRecipe("CARBON", 100, item, <terrafirmacraft:item.Pig Iron Ingot>);
		}
	mods.mekanism.Infuser.addRecipe("CARBON", 50, <terrafirmacraft:item.Wrought Iron Ingot>, <Mekanism:EnrichedIron>);
	mods.mekanism.Infuser.addRecipe("REDSTONE", 10, <terrafirmacraft:item.Steel Ingot>, <Mekanism:EnrichedAlloy>);
//OutputStack
	//mods.mekanism.Infuser.removeRecipe(<minecraft:mossy_cobblestone>);

//Compressor
//InputStack, OutputStack
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.HC Black Steel Ingot>, <terrafirmacraft:item.Black Steel Ingot>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.HC Blue Steel Ingot>, <terrafirmacraft:item.Blue Steel Ingot>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.HC Red Steel Ingot>, <terrafirmacraft:item.Red Steel Ingot>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Black Steel Ingot>, <terrafirmacraft:item.Black Steel Double Ingot>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Blue Steel Ingot>, <terrafirmacraft:item.Blue Steel Double Ingot>);
	mods.mekanism.Compressor.addRecipe(<terrafirmacraft:item.Red Steel Ingot>, <terrafirmacraft:item.Red Steel Double Ingot>);

//OutputStack
//mods.mekanism.Compressor.removeRecipe(<Mekanism:Ingot:3>);
