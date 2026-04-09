algoritmo "MediaSexo"
var
   sexo: caractere
   nota: real
   somaH, somaM: real
   contH, contM: inteiro
   i: inteiro
inicio
   somaH <- 0
   somaM <- 0
   contH <- 0
   contM <- 0

   para i de 1 ate 3 faca
      escreval("--- Aluno ", i, " ---")
      escreva("Sexo (M/F): ")
      leia(sexo)
      escreva("Nota: ")
      leia(nota)

      se sexo = "M" entao
         somaH <- somaH + nota
         contH <- contH + 1
      senao
         somaM <- somaM + nota
         contM <- contM + 1
      fimse
   fimpara

   se contH > 0 entao
      escreval("Média dos homens: ", somaH / contH)
   senao
      escreval("Nenhum homem cadastrado.")
   fimse

   se contM > 0 entao
      escreval("Média das mulheres: ", somaM / contM)
   senao
      escreval("Nenhuma mulher cadastrada.")
   fimse
fimalgoritmo