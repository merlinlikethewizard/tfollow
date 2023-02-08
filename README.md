# tfollow
A Minecraft data pack for stalking ComputerCraft turtles.

### Use

```
Set a turtle by looking at the turtle and running the following. You should get a confirmation message.
/function tfollow:set
```

```
Start following the turtle by running
/function tfollow:follow
```

```
Stop following the turtle by running
/function tfollow:unfollow
```

```
Unset the turtle by running
/function tfollow:unset
```

### What happens
An area affect cloud is summoned next to the turtle. As the turtle moves it moves with it (by searching all 6 adjacent blocks).
Another cloud is summoned where the player is, and as the first cloud moves, so does the second. The player is constantly teleported to the second cloud. Et voilà!!
