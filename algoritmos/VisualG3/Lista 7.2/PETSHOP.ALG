algoritmo "Petshop"
var
   tipo: caractere
   peso, idade: real
   somaIdadeGato, somaPesoCao: real
   contGato: inteiro
   i: inteiro
inicio
   somaIdadeGato <- 0
   somaPesoCao <- 0
   contGato <- 0

   para i de 1 ate 3 faca
      escreval("--- Animal ", i, " ---")
      escreva("Tipo (C/G): ")
      leia(tipo)
      escreva("Peso: ")
      leia(peso)
      escreva("Idade: ")
      leia(idade)

      se tipo = "G" entao
         somaIdadeGato <- somaIdadeGato + idade
         contGato <- contGato + 1
      fimse

      se (tipo = "C") e (idade < 5) entao
         somaPesoCao <- somaPesoCao + peso
      fimse
   fimpara

   se contGato > 0 entao
      escreval("Média de idade dos gatos: ", somaIdadeGato / contGato)
   senao
      escreval("Nenhum gato cadastrado.")
   fimse

   escreval("Soma dos pesos dos cães com menos de 5 anos: ", somaPesoCao)
fimalgoritmo