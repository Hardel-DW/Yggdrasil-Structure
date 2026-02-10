data modify storage yggdrasil:global_data loot_table set from block ~ ~ ~ config.loot_table
function yggdrasil:lib/drop_loot_table with storage yggdrasil:global_data
particle minecraft:trial_spawner_detection ~ ~1 ~ 0.15 0.15 0.15 0.05 100
item modify entity @s weapon.mainhand yggdrasil:reduce_count
playsound minecraft:block.vault.open_shutter block @s ~ ~ ~ 1
