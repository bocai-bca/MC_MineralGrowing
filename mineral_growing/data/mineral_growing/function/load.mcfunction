scoreboard objectives add mgGloCtir dummy
execute unless score #tick_speed mgGloCtir matches ..2147483647 run scoreboard players set #tick_speed mgGloCtir 0
data modify storage mineral_growing:main {} merge value {pos:[0.0d, 0.0d, 0.0d]}
tellraw @a [{"text":"[Mineral Growing] Loaded."}]