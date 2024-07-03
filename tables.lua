-- Table (Dicionarios)

local jogadores = { "Mike", "Dany", "Jonas", "Mikeias" }

print(jogadores[2])
print(jogadores[3])
print(jogadores[1])
print(jogadores[4])

-- Concatenar Elementos

print(table.concat(jogadores))
print(table.concat(jogadores, ", "))

-- Incluir Elementos

table.insert(jogadores, 2, "Elmo")
print(table.concat(jogadores, ", "))

-- Remover Elementos

table.remove(jogadores, 2)
print(table.concat(jogadores, ", "))