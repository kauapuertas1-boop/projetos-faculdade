algoritmo "Fazenda"
var
   nome: caractere
   sexo: caractere
   idade, peso, valor: real
   qtd, i: inteiro
   somaValorFemea, somaPesoMacho, somaIdadeFemea: real
   contFemea, contMacho: inteiro
inicio
   somaValorFemea <- 0
   somaPesoMacho <- 0
   somaIdadeFemea <- 0
   contFemea <- 0
   contMacho <- 0

   escreva("Quantidade de animais: ")
   leia(qtd)

   para i de 1 ate qtd faca
      escreval("--- Animal ", i, " ---")
      escreva("Nome: ")
      leia(nome)
      escreva("Sexo (M/F): ")
      leia(sexo)
      escreva("Idade: ")
      leia(idade)
      escreva("Peso: ")
      leia(peso)
      escreva("Valor: ")
      leia(valor)

      se sexo = "F" entao
         somaValorFemea <- somaValorFemea + valor
         somaIdadeFemea <- somaIdadeFemea + idade
         contFemea <- contFemea + 1
      senao
         somaPesoMacho <- somaPesoMacho + peso
         contMacho <- contMacho + 1
      fimse
   fimpara

   escreval("Valor total das fêmeas: R$ ", somaValorFemea)

   se contMacho > 0 entao
      escreval("Peso médio dos machos: ", somaPesoMacho / contMacho)
   senao
      escreval("Nenhum macho cadastrado.")
   fimse

   se contFemea > 0 entao
      escreval("Idade média das fêmeas: ", somaIdadeFemea / contFemea)
   senao
      escreval("Nenhuma fêmea cadastrada.")
   fimse
fimalgoritmo