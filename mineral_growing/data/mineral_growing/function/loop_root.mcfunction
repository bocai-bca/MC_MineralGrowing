execute as @a if dimension minecraft:the_end run tag @s add mg_at_end
execute at @a[limit=1,tag=!mg_at_end,sort=random] run function mineral_growing:set_pos
tag @a remove mg_at_end
scoreboard players remove #timer mgGloCtir 1
execute if score #timer mgGloCtir matches 1.. run function mineral_growing:loop_root