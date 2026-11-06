scoreboard objectives add val_xp_config dummy
scoreboard objectives add val_xp_interval_counter dummy

# This value controls the limit of XP per day. Change this if you want the xp cap to be more or less
scoreboard players set #max_xp_per_interval val_xp_config 420

# This value controls how often the xp limit is reset. One day is 24000 ticks. For two days set it to 48000, for a week set it to 168000.
scoreboard players set #ticks_per_interval val_xp_interval_counter 24000

scoreboard objectives add val_xp_earned_interval dummy
scoreboard objectives add val_xp_prev_tick dummy
scoreboard objectives add val_xp_delta dummy
scoreboard objectives add val_xp_excess dummy
scoreboard objectives add val_xp_total xp