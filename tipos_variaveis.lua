-- Declarando algumas variaveis

local energia = 3
local nome = "Pietro"
local passouFase = false

-- Somando Valores

local maisEnergia = 4
print(energia + maisEnergia)

-- Concatenando texto

print("Nome do Jogador: " .. nome)

-- Verificar tiposm das variaveis

print(type(energia))
print(type(nome))
print(type(passouFase))

-- Operadores relacionais

print(energia == maisEnergia)
print(energia ~= maisEnergia)
print(energia > maisEnergia)
print(energia < maisEnergia)
print(energia >= maisEnergia)
print(energia <= maisEnergia)

-- Nill 

nome = ""
print(nome)
nome = nil
print(nome)