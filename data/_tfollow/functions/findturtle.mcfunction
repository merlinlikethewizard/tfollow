# execute if block ~1 ~ ~ #computercraft:turtle as @e[name="playermarker",limit=1] at @s run tp ~1 ~ ~
execute if block ~1 ~ ~ #computercraft:turtle run scoreboard players remove @e[name="playerfollowmarker",limit=1] tfollowx 8
execute if block ~1 ~ ~ #computercraft:turtle run tp @s ~1 ~ ~

# execute if block ~-1 ~ ~ #computercraft:turtle as @e[name="playermarker",limit=1] at @s run tp ~-1 ~ ~
execute if block ~-1 ~ ~ #computercraft:turtle run scoreboard players add @e[name="playerfollowmarker",limit=1] tfollowx 8
execute if block ~-1 ~ ~ #computercraft:turtle run tp @s ~-1 ~ ~

# execute if block ~ ~1 ~ #computercraft:turtle as @e[name="playermarker",limit=1] at @s run tp ~ ~1 ~
execute if block ~ ~1 ~ #computercraft:turtle run scoreboard players remove @e[name="playerfollowmarker",limit=1] tfollowy 8
execute if block ~ ~1 ~ #computercraft:turtle run tp @s ~ ~1 ~

# execute if block ~ ~-1 ~ #computercraft:turtle as @e[name="playermarker",limit=1] at @s run tp ~ ~-1 ~
execute if block ~ ~-1 ~ #computercraft:turtle run scoreboard players add @e[name="playerfollowmarker",limit=1] tfollowy 8
execute if block ~ ~-1 ~ #computercraft:turtle run tp @s ~ ~-1 ~

# execute if block ~ ~ ~1 #computercraft:turtle as @e[name="playermarker",limit=1] at @s run tp ~ ~ ~1
execute if block ~ ~ ~1 #computercraft:turtle run scoreboard players remove @e[name="playerfollowmarker",limit=1] tfollowz 8
execute if block ~ ~ ~1 #computercraft:turtle run tp @s ~ ~ ~1

# execute if block ~ ~ ~-1 #computercraft:turtle as @e[name="playermarker",limit=1] at @s run tp ~ ~ ~-1
execute if block ~ ~ ~-1 #computercraft:turtle run scoreboard players add @e[name="playerfollowmarker",limit=1] tfollowz 8
execute if block ~ ~ ~-1 #computercraft:turtle run tp @s ~ ~ ~-1