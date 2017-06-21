assert(CandyDice)
assert(CandyDice.defaults)
assert(BabbleSpell)

L=BabbleSpell

CandyDice.defaults["PRIEST"]  = {
     ["Аура синего дракона"] = { -- Blue Dragon darkmoon card
        colors = {"00ff99"},
        cooldown = false,
        buff = true
     }
}