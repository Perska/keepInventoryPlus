#For every player, if current amount of deaths differs to the last value, run function penalize_death
execute as @a run execute unless score @s keepInvCurrDeath = @s keepInvLastDeath run function keepinventoryplus:penalize_death

#Plan for setting total score after death: set current level to max and immediately subtract it.
#It's very hacky, so I don't want to use it yet, just in case if there's something better.
#Plus, it can result in negative score.
#So. For now, score is not altered upon death.

#Have you removed enough levels yet? If not, remove some levels.
execute as @a[scores={keepInvSubLevel=1..}] run function keepinventoryplus:remove_level