# Made by Sera de Noir (c) 2018
# Makes Biomes O' Plenty cherry trees craftable

# Prerequisites: Pam's HarvestCraft, Biomes O' Plenty

val leaf = <minecraft:leaves>;
val stick = <minecraft:stick>;
val cherry = <harvestcraft:cherryitem>;
val netherwart = <minecraft:nether_wart>;
val wool = <minecraft:wool>;
val sapling = <minecraft:sapling>;
val pot = <minecraft:flower_pot>;
val bopleaf = <biomesoplenty:leaves_2>;
val bopsapling = <biomesoplenty:sapling_1>;
val oakleaf = leaf.withDamage(0);
val pinkwool = wool.withDamage(6);
val oaksapling = sapling.withDamage(0);
val cherryleaf = bopleaf.withDamage(9);
val cherrysapling = bopsapling.withDamage(1);

recipes.addShaped("cherry_leaf", cherryleaf,
[[cherry,pinkwool,cherry],
 [netherwart,oakleaf,netherwart],
 [cherry,stick,cherry]]);

recipes.addShaped("cherry_sapling", cherrysapling,
[[cherryleaf,cherryleaf,cherryleaf],
 [cherryleaf,oaksapling,cherryleaf],
 [cherryleaf,pot,cherryleaf]]);