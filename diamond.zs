# (c) 2018 Sera de Noir
# Alternative diamond crafting recipe to replace IC2's

val coal = <minecraft:coal_block>;
val piston = <minecraft:piston>;
val nugget = <techreborn:nuggets>;
val plate = <minecraft:heavy_weighted_pressure_plate>;
val diamond = nugget.withDamage(24);

recipes.addShaped("coal_diamond", diamond*3,
[[coal,piston,coal],
 [coal,coal,coal],
 [plate,plate,plate]]);