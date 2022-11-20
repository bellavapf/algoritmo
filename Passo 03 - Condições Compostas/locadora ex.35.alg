 algoritmo "Locadora ex35"

var
categoria: caractere
km_total: inteiro
valor_km,total_a_pagar,diaria, total_diaria:real

inicio
Escreva("Digite a categoria do carro: ")
Leia(categoria)
Escreva("Digite diárias: ")
Leia(diaria)
Escreva("Digite total de Km percorridos: ")
Leia(km_total)


se categoria = "popular" entao
   total_diaria <- diaria * 90

   se Km_total <= 100 entao
      valor_km <- km_total * 0.20
   senao
      valor_km <- km_total * 0.10
   fimse

   total_a_pagar <- valor_km + total_diaria

   Escreval("Carro popular. Valor total da diaria:",total_diaria:4:2," euros.")
   Escreva("Valor de Km percorridos:",valor_km:4:2," euros. Total a pagar:", total_a_pagar:4:2," euros.")

senao

   total_diaria <- diaria * 150

   se Km_total <= 200 entao
      valor_km <- km_total * 0.30
   senao
      valor_km <- km_total * 0.25
   fimse

   total_a_pagar <- valor_km + total_diaria

   Escreval("Carro luxo. Valor total da diaria:",total_diaria:4:2," euros.")
   Escreva("Valor de Km percorridos:",valor_km:4:2," euros. Total a pagar:", total_a_pagar:4:2," euros.")

fimse

fimalgoritmo
