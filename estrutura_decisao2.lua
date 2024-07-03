local pontos = 50
local fase = nil

if (pontos <= 10) then
    print("fase 1")
    fase = 1
elseif (pontos >= 11 and pontos <= 20) then
    print("fase 2")
    fase = 2
elseif (pontos >= 21 and pontos <= 30) then
    print("fase 3")
    fase = 3
else
    print("fase 4")
    fase = 4
end

print("Confirmando você esta na fase ".. fase)