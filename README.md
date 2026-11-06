# Val's XP Cap

A Minecraft datapack that limits how much experience points a player can earn within a configurable time interval. By default this pack is configured to 420 experience points per day. This equates to about level 0 to 17.5 ingame. 

## Config

You can customize the XP cap and reset interval in `data/val_xp/functions/load.mcfunction`.

### 1. Maximum XP per interval

```mcfunction
scoreboard players set #max_xp_per_interval val_xp_config 420
```

Controls the maximum amount of XP a player can earn during each interval.

Change `420` to whatever limit you want.

### 2. XP limit reset interval

```mcfunction
scoreboard players set #ticks_per_interval val_xp_interval_counter 24000
```

Controls how frequently the XP limit resets, measured in game ticks.

One Minecraft day is 24,000 ticks.

| Interval | Ticks |
|---|---:|
| 1 day | 24,000 |
| 2 days | 48,000 |
| 3 days | 72,000 |
| 1 week | 168,000 |

For example, setting the value to `168000` makes the XP limit reset every 7 Minecraft days.

## Installation

1. Download the datapack.
2. Place the datapack folder inside your world's `datapacks` directory.
3. Run re-open your world or just run `/reload` in-game.
4. The datapack is ready to use!
