execute store result storage mineral_growing:main {}.x double 1.0 run random value -112..112
execute if dimension minecraft:overworld store result storage mineral_growing:main {}.y double 1.0 run random value -64..319
execute if dimension minecraft:the_nether store result storage mineral_growing:main {}.y double 1.0 run random value 0..255
execute store result storage mineral_growing:main {}.z double 1.0 run random value -112..112
function mineral_growing:check_block with storage mineral_growing:main {}