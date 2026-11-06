scoreboard players operation #last_interval val_xp_interval_counter = #current_interval val_xp_interval_counter

execute store result score #current_interval val_xp_interval_counter run time query time
scoreboard players operation #current_interval val_xp_interval_counter /= #ticks_per_interval val_xp_interval_counter

execute if score #current_interval val_xp_interval_counter > #last_interval val_xp_interval_counter run function valproate:on_interval_change

scoreboard players operation #last_interval val_xp_interval_counter = #current_interval val_xp_interval_counter

execute as @a run function valproate:player/tick