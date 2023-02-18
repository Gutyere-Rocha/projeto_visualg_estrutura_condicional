Algoritmo "glicose"

Var

   medidaGlicose : real

Inicio

   escreva("Digite a medida da glicose: ")
   leia(medidaGlicose)
   
   se medidaGlicose <= 100 entao
      escreval("Classificacao = Normal")
   senao
      se medidaGlicose <= 140 entao
         escreval("Classificacao = Elevado")
      senao
         escreval("Classificacao = Diabetes")
      fimse
   fimse

Fimalgoritmo

