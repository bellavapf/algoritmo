algoritmo "Progressao_aritmetica ex.69 (Desafio)"

var
cont,A1,razao,A2,A3,S_tot:inteiro
inicio
S_tot <- 0
Escreva("Digite o valor inicial:")
Leia(A1)
Escreva("Digite o valor da razão:")
Leia(razao)
 Escreva(A1)
Para cont:= 1 ate 9 faca
     A2:= A1 + razao
     Escreva(A2)
     A1:= A2
     A2:= A3
     S_tot<- S_tot + A1
Fimpara

Escreval(". A soma total dos termos é",S_tot)

fimalgoritmo
