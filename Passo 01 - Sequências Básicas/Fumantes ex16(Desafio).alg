 algoritmo "Fumantes ex.16(Desafio)"
var
 Cig, Time, time_dias, total_cig,time_a_menos: real
inicio

      Escreva("Quantos cigarros fumas por dia? ")
      Leia(Cig)
      Escreva("H? quantos anos fumas? ")
      Leia(Time)
      time_dias <- Time * 365
      total_cig <- Cig * time_dias
      time_a_menos <- total_cig * 0.0066
      Escreva("Voc? perder? ", time_a_menos:3:0," dias da sua vida.")

fimalgoritmo
