execute as @e[type=area_effect_cloud, tag=boomber.wooly_block.barrier] at @s run function boomber:wooly_block/barrier/main
execute as @e[type=area_effect_cloud, tag=boomber.wooly_block.wooly_block] at @s run function boomber:wooly_block/wooly_block/main

execute as @a[tag=!global.ignore, nbt={SelectedItem: {tag: {ucit: {id: "wooly_block", from: "boomber:wooly_block"}}}}] at @s run function boomber:wooly_block/holder/main