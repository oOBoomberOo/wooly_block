# Early Return
execute align xyz positioned ~0.5 ~0.5 ~0.5 unless block ~ ~ ~ #boomber:wooly_block/air run scoreboard players set #raycast bb.wb.var 1

execute as @s[distance=6..] if score #raycast bb.wb.var matches 0 run function boomber:wooly_block/holder/raycast/success
execute as @s[distance=..6] anchored feet positioned ^ ^ ^0.1 if score #raycast bb.wb.var matches 0 run function boomber:wooly_block/holder/raycast