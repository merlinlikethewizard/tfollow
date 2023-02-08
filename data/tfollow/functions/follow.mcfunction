function tfollow:unfollow
scoreboard players set @s tfollowing 1
execute at @s run summon area_effect_cloud ~ ~ ~ {CustomName:'"playerfollowmarker"',Duration:2147483647}