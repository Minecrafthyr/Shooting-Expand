$summon tnt ~ ~ ~ {fuse:80s,Motion:$(Motion),Tags:"shooting_expand..temp"}
data modify entity @e[tag=shooting_expand..temp,limit=1] block_state.Properties set from entity @s item.tag.BlockStateTag
tag @e[tag=shooting_expand..temp,limit=1] remove shooting_expand..temp
function dilib:presets/kill
return 1