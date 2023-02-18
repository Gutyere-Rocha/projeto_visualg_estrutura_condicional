Algoritmo "semnome"

Var

   quantidade : inteiro
   valorTotal, codigo  : real
   
Inicio

   escreva("Codigo do produto comprado: ")
   leia(codigo)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   
   se codigo = 1 entao
      codigo <- 5.00
   senao
      se codigo = 2 entao
         codigo <- 3.50
      senao
         se codigo = 3 entao
            codigo <- 4.80
         senao
            se codigo = 4 entao
               codigo <- 8.90
            senao
               se codigo = 5 entao
                  codigo <- 7.32
               senao
                  
               fimse
            fimse
         fimse
      fimse
   fimse
   
   valorTotal <- codigo * quantidade
   
   escreva("Valor total a pagar: R$ ", valorTotal:4:2)

Fimalgoritmo