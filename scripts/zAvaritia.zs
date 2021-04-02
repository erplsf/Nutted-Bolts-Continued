import mods.botania.ManaInfusion;
import mods.bloodmagic.Alchemy;
import mods.thaumcraft.Infusion;
import mods.thermalexpansion.Pulverizer;
import mods.thermalexpansion.Crucible;
import mods.thaumcraft.Research;
import mods.thaumcraft.Arcane;
import mods.auraCascade.Pylon;
import mods.avaritia.ExtremeCrafting;



recipes.remove(<Avaritia:Resource:4>);
recipes.remove(<Avaritia:Resource>);

mods.avaritia.ExtremeCrafting.remove(<Avaritia:Resource:5>);
recipes.addShaped(<Avaritia:Resource:5>, [[<IC2:itemPartIridium>,<ore:ingotUnstable>,<IC2:itemPartIridium>],[<ReactorCraft:reactorcraft_item_placer:26>,<Avaritia:Endest_Pearl>,<ReactorCraft:reactorcraft_item_placer:26>],[<AWWayofTime:blockCrystal>, <ExtraTiC:largeplate:146>, <AWWayofTime:blockCrystal>]]);

mods.buildcraft.AssemblyTable.addRecipe(<Avaritia:Resource>, 1250000, [<ReactorCraft:reactorcraft_item_canister:1>, <Mekanism:CompressedDiamond>*32, <rftools:infusedDiamondItem>, <ChromatiCraft:chromaticraft_item_crafting:28> *4]);
mods.buildcraft.AssemblyTable.addRecipe(<Avaritia:Infinity_Sword>, 5000000, [<Avaritia:Skull_Sword>, <ThaumicTinkerer:ichorSwordGem>, <bbtweaks:ItemAwakenedCore>, <ore:RotaryCraft:ingotBedrock> *4, <ore:ingotVibrantium>*16, <ore:ingotInfinity>*8]);

recipes.addShaped(<Avaritia:Skull_Sword>,[[<ore:ingotCosmicNeutronium>,<ore:ingotCosmicNeutronium>,<ore:ingotCosmicNeutronium>],[<ore:ingotElvenElementium>,<ForbiddenMagic:MorphSword>,<ore:ingotElvenElementium>],[<ore:ingotCosmicNeutronium>,<IC2:itemBatLamaCrystal:26>, <ore:ingotCosmicNeutronium>]]);

mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Helm>);
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Chest>);
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Pants>);
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Shoes>);
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Bow>);
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Shovel>);
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Orb_Armok>);
mods.avaritia.ExtremeCrafting.remove(<Thaumcraft:WandCasting:9000>);
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Pickaxe>);
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Pickaxe>.withTag({ench: [{lvl: 10 as short, id: 35 as short}]}));
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Sword>);
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Skull_Sword>);
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Axe>);
mods.buildcraft.AssemblyTable.addRecipe(<Avaritia:Infinity_Chest>, 5000000, [
    <GraviSuite:graviChestPlate:*>,
    <ore:ingotInfinity>*8,
    <ChromatiCraft:chromaticraft_item_adjacency:15>.withTag({tier: 4}),
    <IC2:itemRTGPellet>,
    <ReactorCraft:reactorcraft_item_canister:6>
]);
mods.buildcraft.AssemblyTable.addRecipe(<Avaritia:Infinity_Shoes>, 5000000, [
    <EMT:QuantumBootsTraveller:*>,
    <ore:ingotInfinity>*4,
    <ChromatiCraft:chromaticraft_item_adjacency:15>.withTag({tier: 4}),
    <IC2:itemRTGPellet>,
    <ReactorCraft:reactorcraft_item_canister:6>
]);
mods.buildcraft.AssemblyTable.addRecipe(<Avaritia:Infinity_Helm>, 5000000, [
    <AWWayofTime:boundHelmet:*>,
    <ore:ingotInfinity>*5,
    <ChromatiCraft:chromaticraft_item_adjacency:15>.withTag({tier: 4}),
    <IC2:itemRTGPellet>,
    <ReactorCraft:reactorcraft_item_canister:6>
]);
mods.buildcraft.AssemblyTable.addRecipe(<Avaritia:Infinity_Pants>, 5000000, [
    <RotaryCraft:rotarycraft_item_bedlegs:*>,
    <ore:ingotInfinity>*7,
    <ChromatiCraft:chromaticraft_item_adjacency:15>.withTag({tier: 4}),
    <IC2:itemRTGPellet>,
    <ReactorCraft:reactorcraft_item_canister:6>
]);
