scoreboard players operation @s val_xp_excess = @s val_xp_earned_today
scoreboard players operation @s val_xp_excess -= #max_xp_per_interval val_xp_config

execute store result storage valproate:macro amount int 1 run scoreboard players get @s val_xp_excess
function valproate:player/remove_excess with storage valproate:macro

scoreboard players operation @s val_xp_earned_today = #max_xp_per_interval val_xp_config