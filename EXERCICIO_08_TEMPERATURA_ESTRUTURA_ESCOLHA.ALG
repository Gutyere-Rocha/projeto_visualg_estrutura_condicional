Algoritmo "semnome"

Var

   unidade : caractere
   valor : real

Inicio

   escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
   leia(unidade)
   
   escolha(unidade)
   
   caso "C"
      escreva("Digite a temperatura em Celsius: ")
      leia(valor)
      valor <- valor / (5 / 9) + 32
      escreval("Temperatura equivalente em Fahrenheit: ", valor:4:2)
   
   caso "F"
      escreva("Digite a temperatura em Fahrenheit: ")
      leia(valor)
      valor <- 5/9 * (valor - 32)
      escreval("Temperatura equivalente em Celsius: ", valor:4:2)

   outrocaso
      escreval("Unidade invalida. Escolha C ou F.")
   
   fimescolha
   

Fimalgoritmo