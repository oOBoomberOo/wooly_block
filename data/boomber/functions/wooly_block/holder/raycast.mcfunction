execute align xyz positioned ~0.5 ~0.5 ~0.5 unless block ~ ~ ~ #boomber:wooly_block/air run function boomber:wooly_block/holder/raycast/hit

execute as @s[distance=6..] if score @s bb.success matches 0 run function boomber:wooly_block/holder/raycast/success
execute as @s[distance=..6] anchored feet positioned ^ ^ ^0.1 if score @s bb.success matches 0 run function boomber:wooly_block/holder/raycast