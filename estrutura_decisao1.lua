-- Simples

local matouBoss = true

if (matouBoss) then
    print('passou!')
end

-- Com else

if (matouBoss) then
    print('passou!')
else
    print('Você morreu!')
end

local pontos = 8
if (matouBoss and pontos >= 10) then
    print('passou de fase!')
else
    print('Não passou de fase!')
end
