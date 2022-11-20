algoritmo "Vetor_ex.74"
// Função : Vetor
// Autor : Isabela Fernandes
// Data : 17/11/2022

var
numeros: vetor[0..15] de inteiro
i, valor_preenchido: inteiro
inicio
numeros[i]<-1
Escreva(numeros[i])

Para i <- 2 ate 15 faca
   numeros[i]<-
   se valor_preenchido = 5 entao
      valor_preenchido <- valor_preenchido - 2
      Escreva(numeros[i])
   senao
        valor_preenchido <- valor_preenchido + 2
        Escreva(numeros[i])
   fimse

Fimpara
escreval("")
Para i <- 0 ate 15 faca
   escreva (i)
fimPara
fimalgoritmo
