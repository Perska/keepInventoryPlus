#For every player, if current amount of deaths differs to the last value, run function penalize_death
execute as @a run execute unless score @s keepInvCurrDeath = @s keepInvLastDeath run function keepinventoryplus:penalize_death

#Plan for setting total score after death: set current level to max and immediately subtract it.
#It's very hacky, so I don't want to use it yet, just in case if there's something better.
#Plus, it can result in negative score.
#So. For now, score is not altered upon death.

#Have you removed enough levels yet? If not, remove some levels.
execute as @a[scores={keepInvSubLevel=1..}] run function keepinventoryplus:remove_level1
#execute as @a[scores={keepInvSubLevel=10..99}] run function keepinventoryplus:remove_level10
execute as @a[scores={keepInvSubLevel=100..999}] run function keepinventoryplus:remove_level100
execute as @a[scores={keepInvSubLevel=1000..9999}] run function keepinventoryplus:remove_level1000
execute as @a[scores={keepInvSubLevel=10000..99999}] run function keepinventoryplus:remove_level10000
execute as @a[scores={keepInvSubLevel=100000..999999}] run function keepinventoryplus:remove_level100000
execute as @a[scores={keepInvSubLevel=1000000..9999999}] run function keepinventoryplus:remove_level1000000
execute as @a[scores={keepInvSubLevel=10000000..99999999}] run function keepinventoryplus:remove_level10000000
execute as @a[scores={keepInvSubLevel=100000000..999999999}] run function keepinventoryplus:remove_level100000000
execute as @a[scores={keepInvSubLevel=1000000000..}] run function keepinventoryplus:remove_level1000000000

