execute at @e[name="playerfollowmarker"] run tp @a[scores={tfollowing=1}] ~ ~ ~

execute as @e[name="turtlefollowmarker"] at @s unless block ~ ~ ~ #computercraft:turtle run function _tfollow:findturtle

execute as @e[scores={tfollowx=..1}] at @s run tp ~0.125 ~ ~
scoreboard players add @e[scores={tfollowx=..1}] tfollowx 1

execute as @e[scores={tfollowx=1..}] at @s run tp ~-0.125 ~ ~
scoreboard players remove @e[scores={tfollowx=1..}] tfollowx 1

execute as @e[scores={tfollowy=..1}] at @s run tp ~ ~0.125 ~
scoreboard players add @e[scores={tfollowy=..1}] tfollowy 1

execute as @e[scores={tfollowy=1..}] at @s run tp ~ ~-0.125 ~
scoreboard players remove @e[scores={tfollowy=1..}] tfollowy 1

execute as @e[scores={tfollowz=..1}] at @s run tp ~ ~ ~0.125
scoreboard players add @e[scores={tfollowz=..1}] tfollowz 1

execute as @e[scores={tfollowz=1..}] at @s run tp ~ ~ ~-0.125
scoreboard players remove @e[scores={tfollowz=1..}] tfollowz 1

scoreboard players set @a[scores={tfollowset=1..,tfollowing=1}] tfollowing 2
scoreboard players set @a[scores={tfollowing=2}] tfollowset 0
execute as @a[scores={tfollowing=2}] run function tfollow:unfollow
execute as @a[scores={tfollowset=1..,tfollowing=0}] at @s run function tfollow:set
execute as @a[scores={tfollowset=1..,tfollowing=0}] at @s run function tfollow:follow
scoreboard players set @a tfollowset 0

# scoreboard players set @a[scores={tfollowset=1..}] tfollowset 0
