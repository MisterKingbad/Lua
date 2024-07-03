-- Funções

local function imprimeMensagem()
    print('Bem vindo ao jogo!')
end

imprimeMensagem()

local function imprimeMensagemNome(jogador)
    print('Bem vindo ao jogo '.. jogador)
end

imprimeMensagemNome("MK")

local function bonus(pontos)
    local pts = pontos * 1.2 -- Bonus de 20%
    return pts
end

local retorno = bonus(100)
print("Total de pontos".. retorno)

local function bonus2(pontos, vida)
    local pts = pontos * 1.2

    local vdex = vida * 1.3
    return pts, vdex
end

local pt, vd = bonus2(3, 4)

print("Total de pontos: "..pt .. ", Total de vida: ".. vd)
