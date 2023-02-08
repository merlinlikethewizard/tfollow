function tfollow:unset
execute align xyz run summon area_effect_cloud ~ ~ ~ {CustomName:'"turtlefollowmarker"',Duration:2147483647}
tell @s Turtle follow set.