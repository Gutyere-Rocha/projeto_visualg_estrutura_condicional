Algoritmo "operadora"

Var

   minutos, resto : inteiro
   valor : real

Inicio

   escreva("Digite a quantidade de minutos: ")
   leia(minutos)
   
   se minutos < 100 entao
      valor <- 50.00
   senao
      resto <- minutos - 100
      valor <- resto * 2 + 50
   fimse
   
   escreval("Valor a pagar: R$ ", valor:5:2)

Fimalgoritmo