algoritmo "Alunos_idades ex.58"

var
idade,S_alunos,S_idade:inteiro
M_idade:real
inicio
Repita
      Escreva("Digite a idade: ")
      Leia(idade)
      se(idade<>999)entao
      S_alunos <- S_alunos + 1
      S_idade <- S_idade + idade
      M_idade <- S_idade / S_alunos
      fimse
ate (idade=999)

Escreval("Existem",S_alunos," alunos na turma.")
Escreval("A média das idades do grupo é", M_idade," anos.")

fimalgoritmo
