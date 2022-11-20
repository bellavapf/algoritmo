algoritmo "Ler_peso_altura_ex.54"

var
C, peso, totp90, totpeq, totbig:inteiro
alt, Sg, Mg:real
inicio
totbig <- 0
totpeq <- 0
totp90 <- 0
Sg <- 0
Mg <- 0
Para C:= 1 ate 7 faca
     Escreva("Digite o peso: ")
     Leia(peso)
     EScreva("Digite a altura: ")
     Leia(alt)
     Sg <- Sg + alt
     Mg <- Sg / 7
     se (peso> 90) entao
        totp90 <- totp90 + 1
     fimse
     se (peso<50) e (alt<1.60) entao
        totpeq <- totpeq + 1
     fimse
     se (peso>100) e (alt>1.90) entao
        totbig <- totbig + 1
     fimse
     limpatela
fimpara
Escreval("A média da altura foi ",Mg:3:2," metros.")
Escreval("Existe(m)",totp90," pessoa(s) com mais de 90kg.")
Escreval("Existe(m)",totpeq," pessoa(s) com menos de 50kg e menos de 1.60m.")
EScreval("Existe(m)",totbig," pessoa(s) com mais de 100kg e mais de 1.90m.")
fimalgoritmo
