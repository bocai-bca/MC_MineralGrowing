execute if block ~1 ~ ~ minecraft:glowstone run return fail
execute if block ~-1 ~ ~ minecraft:glowstone run return fail
execute if block ~ ~1 ~ minecraft:glowstone run return fail
execute if block ~ ~-1 ~ minecraft:glowstone run return fail
execute if block ~ ~ ~1 minecraft:glowstone run return fail
execute if block ~ ~ ~-1 minecraft:glowstone run return fail
execute if block ~1 ~ ~ minecraft:air run setblock ~1 ~ ~ minecraft:glowstone replace
execute if block ~-1 ~ ~ minecraft:air run setblock ~-1 ~ ~ minecraft:glowstone replace
execute if block ~ ~1 ~ minecraft:air run setblock ~ ~1 ~ minecraft:glowstone replace
execute if block ~ ~-1 ~ minecraft:air run setblock ~ ~-1 ~ minecraft:glowstone replace
execute if block ~ ~ ~1 minecraft:air run setblock ~ ~ ~1 minecraft:glowstone replace
execute if block ~ ~ ~-1 minecraft:air run setblock ~ ~ ~-1 minecraft:glowstone replace