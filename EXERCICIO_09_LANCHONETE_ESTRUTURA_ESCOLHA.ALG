Algoritmo "semnome"

Var

   quantidade : inteiro
   valorTotal, codigo  : real
   
Inicio

   escreva("Codigo do produto comprado: ")
   leia(codigo)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   
   escolha(codigo)
   
   caso 1
      codigo <- 5.00
   caso 2
      codigo <- 3.50
   caso 3
      codigo <- 4.80
   caso 4
      codigo <- 8.90
   caso 5
      codigo <- 7.32

   fimescolha
   
   valorTotal <- codigo * quantidade
   
   escreva("Valor total a pagar: R$ ", valorTotal:4:2)

Fimalgoritmo