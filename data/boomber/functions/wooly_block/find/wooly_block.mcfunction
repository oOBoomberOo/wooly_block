execute align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ minecraft:white_wool unless entity @e[type=area_effect_cloud, tag=boomber.wooly_block.wooly_block, distance=..0.3] run function boomber:wooly_block/found/wooly_block
execute as @s[distance=..6] anchored feet positioned ^ ^ ^0.1 if score #raycast bb.wb.var matches 0 run function boomber:wooly_block/find/wooly_block