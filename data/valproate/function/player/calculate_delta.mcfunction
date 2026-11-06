scoreboard players operation @s val_xp_delta = @s val_xp_total
scoreboard players operation @s val_xp_delta -= @s val_xp_prev_tick
execute if score @s val_xp_delta matches 1.. run function valproate:player/update_earned

scoreboard players operation @s val_xp_prev_tick = @s val_xp_total