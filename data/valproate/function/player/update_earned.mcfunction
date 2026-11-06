scoreboard players operation @s val_xp_earned_today += @s val_xp_delta

execute if score @s val_xp_earned_today > #max_xp_per_interval val_xp_config run function valproate:player/remove_xp