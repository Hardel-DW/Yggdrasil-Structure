playsound minecraft:block.vault.reject_rewarded_player master @s ~ ~ ~ 2 0.65
particle minecraft:end_rod ~ ~ ~ 0.5 0.5 0.5 0.15 500
execute at @n[type=minecraft:interaction,limit=1] align xyz positioned ~ ~1 ~ run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 air
kill @e[type=minecraft:interaction,distance=..5]
kill @e[type=minecraft:item_display,distance=..5]
item replace entity @s weapon.mainhand with minecraft:air
advancement revoke @s only yggdrasil:runic_fracture_door