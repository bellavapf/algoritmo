algoritmo "Programa Vida saudavel ex:36"

var
h_atividade, pontos, total_pontos: inteiro
valor_final:real
inicio

Escreva("Digite o total de horas de atividade física(mês): ")
Leia(h_atividade)

se h_atividade < 10 entao
   total_pontos <- h_atividade * 2
senao
   se (h_atividade >= 10) e (h_atividade <=20) entao
      total_pontos <- h_atividade * 5
   senao
      se(h_atividade > 20) entao
         total_pontos <- h_atividade * 10
      fimse
   fimse
fimse
valor_final <- total_pontos * 0.05
Escreval("Parabéns! Você fez", total_pontos," pontos nesse mês!")
Escreva("Ganhou ", valor_final:4:2," euros. Continue assim!")
fimalgoritmo
