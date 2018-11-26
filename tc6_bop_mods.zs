# (c) 2018 Sera de Noir
# Thaumcraft recipe to make various Biomes O' Plenty stones

# Prerequisites: Thaumcraft, Biomes 'o Plenty

import mods.thaumcraft.Crucible;

val bopgrass = <biomesoplenty:grass>;
val bop_sand = <biomesoplenty:dried_sand>;
val bop_overgrown_stone = bopgrass.withDamage(1);
val bop_origin_grass = bopgrass.withDamage(5);
val bop_spectral_moss = bopgrass.withDamage(0);
val bop_overgrown_netherrack = bopgrass.withDamage(6);
val stone = <minecraft:stone>;
val mc_stone = stone.withDamage(0);
val dirt = <minecraft:dirt>;
val mc_dirt = dirt.withDamage(0);
val sand = <minecraft:sand>;
val mc_sand = sand.withDamage(0);
val mc_endstone = <minecraft:end_stone>;
val mc_netherrack = <minecraft:netherrack>;

//mods.thaumcraft.Crucible.registerRecipe(String name, String researchKey, IItemStack output, IIngredient input, CTAspectStack[] aspects);
mods.thaumcraft.Crucible.registerRecipe("overgrown stone", "", bop_overgrown_stone, mc_stone, [<aspect:herba>*5, <aspect:terra>*10]);
mods.thaumcraft.Crucible.registerRecipe("origin grass", "", bop_origin_grass, mc_dirt, [<aspect:herba>*5, <aspect:terra>*5, <aspect:vacuos>*5]);
mods.thaumcraft.Crucible.registerRecipe("dried sand", "", bop_sand, mc_sand, [<aspect:aer>*5, <aspect:ignis>*5]);
mods.thaumcraft.Crucible.registerRecipe("spectral moss", "", bop_spectral_moss, mc_endstone, [<aspect:herba>*5, <aspect:terra>*8, <aspect:aqua>*2]);
mods.thaumcraft.Crucible.registerRecipe("overgrown netherrack", "", bop_overgrown_netherrack, mc_netherrack, [<aspect:vitium>*2, <aspect:aqua>*2, <aspect:herba>*5, <aspect:terra>*3, <aspect:ignis>*2]);