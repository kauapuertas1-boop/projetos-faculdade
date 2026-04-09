algoritmo "Vestibular"
var
   nome: caractere
   notaPort, notaMat, notaCG, media: real
inicio
   escreva("Nome do candidato: ")
   leia(nome)
   escreva("Nota de Português: ")
   leia(notaPort)
   escreva("Nota de Matemática: ")
   leia(notaMat)
   escreva("Nota de Conhecimentos Gerais: ")
   leia(notaCG)

   media <- (notaPort + notaMat + notaCG) / 3

   escreval("Nome: ", nome)
   escreval("Português: ", notaPort)
   escreval("Matemática: ", notaMat)
   escreval("Conhecimentos Gerais: ", notaCG)
   escreval("Média: ", media)

   se (media > 7.0) e (notaPort >= 5.0) e (notaMat >= 5.0) e (notaCG >= 5.0) entao
      escreval("Resultado: APROVADO")
   senao
      escreval("Resultado: REPROVADO")
   fimse
fimalgoritmo