execute as @e[type=area_effect_cloud, tag=boomber.wooly_block.barrier] at @s run function boomber:wooly_block/barrier/main

	execute as @e[type=area_effect_cloud, tag=boomber.wooly_block.variant.white] at @s run function boomber:wooly_block/wooly_block/white/main
	execute as @e[type=area_effect_cloud, tag=boomber.wooly_block.variant.orange] at @s run function boomber:wooly_block/wooly_block/orange/main
	execute as @e[type=area_effect_cloud, tag=boomber.wooly_block.variant.magenta] at @s run function boomber:wooly_block/wooly_block/magenta/main
	execute as @e[type=area_effect_cloud, tag=boomber.wooly_block.variant.light_blue] at @s run function boomber:wooly_block/wooly_block/light_blue/main
	execute as @e[type=area_effect_cloud, tag=boomber.wooly_block.variant.yellow] at @s run function boomber:wooly_block/wooly_block/yellow/main
	execute as @e[type=area_effect_cloud, tag=boomber.wooly_block.variant.lime] at @s run function boomber:wooly_block/wooly_block/lime/main
	execute as @e[type=area_effect_cloud, tag=boomber.wooly_block.variant.pink] at @s run function boomber:wooly_block/wooly_block/pink/main
	execute as @e[type=area_effect_cloud, tag=boomber.wooly_block.variant.gray] at @s run function boomber:wooly_block/wooly_block/gray/main
	execute as @e[type=area_effect_cloud, tag=boomber.wooly_block.variant.light_gray] at @s run function boomber:wooly_block/wooly_block/light_gray/main
	execute as @e[type=area_effect_cloud, tag=boomber.wooly_block.variant.cyan] at @s run function boomber:wooly_block/wooly_block/cyan/main
	execute as @e[type=area_effect_cloud, tag=boomber.wooly_block.variant.purple] at @s run function boomber:wooly_block/wooly_block/purple/main
	execute as @e[type=area_effect_cloud, tag=boomber.wooly_block.variant.blue] at @s run function boomber:wooly_block/wooly_block/blue/main
	execute as @e[type=area_effect_cloud, tag=boomber.wooly_block.variant.brown] at @s run function boomber:wooly_block/wooly_block/brown/main
	execute as @e[type=area_effect_cloud, tag=boomber.wooly_block.variant.green] at @s run function boomber:wooly_block/wooly_block/green/main
	execute as @e[type=area_effect_cloud, tag=boomber.wooly_block.variant.red] at @s run function boomber:wooly_block/wooly_block/red/main
	execute as @e[type=area_effect_cloud, tag=boomber.wooly_block.variant.black] at @s run function boomber:wooly_block/wooly_block/black/main

execute as @a[tag=!global.ignore, nbt={SelectedItem: {tag: {ctc: {traits: {'boomber/wooly_block': 1b} }}}}] at @s run function boomber:wooly_block/holder/main