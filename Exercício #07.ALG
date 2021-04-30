algoritmo "triângulos"
var
L1, L2, L3: real
EQ, ES, TRI: logico
inicio
                    Escreva("Digite o primeiro lado: ")
                    leia(L1)
                    Escreva("DIgite o segundo lado: ")
                    Leia(L2)
                    Escreva("DIgite o terceiro lado: ")
                    Leia(L3)
                    TRI <- (L1< L2+ L3) e (L2< L1+L3)e (L3< L1+L2)
                    EQ <- (L1=L2)e(L2=L3)
                    ES <- (L1<>L2)e(L2<>L3)e(L1<>L3)
                    Escreval("Pode formar um triangulo? ", TRI)
                    Escreval("O triangulo é equilatero?", EQ)
                    escreval("O tringulo é escaleno?", ES)
fimalgoritmo
