execute as @s at @s anchored eyes positioned ^ ^ ^3 align xyz positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=area_effect_cloud, tag=boomber.wooly_block.barrier, distance=..0.3] run function boomber:wooly_block/barrier/spawn

scoreboard players set #raycast bb.wb.var 1