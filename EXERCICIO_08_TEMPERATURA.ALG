Algoritmo "semnome"

Var

   valor : real
   unidade : caractere

Inicio

   escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
   leia(unidade)
   
   se unidade = "C" entao
      escreva("Digite a temperatura em Celsius: ")
      leia(valor)
      valor <- valor / (5 / 9) + 32
      escreval("Temperatura esquivalente em Fahrenheit: ", valor:4:2)
   senao
      se unidade = "F" entao
         escreva("Digite a temperatura em Fahrenheit: ")
         leia(valor)
         valor <- 5/9 * (valor - 32)
         escreval("Temperatura esquivalente em Celsius: ", valor:4:2)
      senao
         escreval("Unidade invalida. Escolha C ou F.")
      fimse

   fimse
   
   

Fimalgoritmo