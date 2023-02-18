Algoritmo "semnome"

Var

   x, y : real
   quadrante : caractere

Inicio

   escreva("Valor de X: ")
   leia(x)
   escreva("Valor de Y: ")
   leia(y)
   
   se (x = 0) e (y <> 0) entao
      quadrante <- "Eixo Y"
   senao
      se (y = 0) e (x <> 0) entao
         quadrante <- "Eixo X"
      senao
         se (x = 0) e (y = 0) entao
            quadrante <- "Origem"
         senao
            se (X > 0) e (y > 0) entao
               quadrante <- "Q1"
            senao
               se (x < 0) e (y > 0) entao
                  quadrante <- "Q2"
               senao
                  se (x > 0) e (y < 0) entao
                     quadrante <- "Q4"
                  senao
                     quadrante <- "Q3"
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
   
   escreval(quadrante)
   
   

Fimalgoritmo