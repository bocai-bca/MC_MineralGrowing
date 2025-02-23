execute if block ~1 ~ ~ minecraft:ancient_debris run return fail
execute if block ~-1 ~ ~ minecraft:ancient_debris run return fail
execute if block ~ ~1 ~ minecraft:ancient_debris run return fail
execute if block ~ ~-1 ~ minecraft:ancient_debris run return fail
execute if block ~ ~ ~1 minecraft:ancient_debris run return fail
execute if block ~ ~ ~-1 minecraft:ancient_debris run return fail
execute if block ~1 ~ ~ minecraft:air run setblock ~1 ~ ~ minecraft:ancient_debris replace
execute if block ~-1 ~ ~ minecraft:air run setblock ~-1 ~ ~ minecraft:ancient_debris replace
execute if block ~ ~1 ~ minecraft:air run setblock ~ ~1 ~ minecraft:ancient_debris replace
execute if block ~ ~-1 ~ minecraft:air run setblock ~ ~-1 ~ minecraft:ancient_debris replace
execute if block ~ ~ ~1 minecraft:air run setblock ~ ~ ~1 minecraft:ancient_debris replace
execute if block ~ ~ ~-1 minecraft:air run setblock ~ ~ ~-1 minecraft:ancient_debris replace