Algoritmo "troco_verificado"

Var

   preco, dinheiroRecebido, troco, valorTotal, valorRestante : real
   quantidade : inteiro

Inicio

   escreva("Preco unitario do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiroRecebido)
   
   
   troco <- dinheiroRecebido - preco * quantidade
   valorTotal <- preco * quantidade
   
   se troco > 0 entao
      escreval("TROCO = ", troco:4:2)
   senao
      valorRestante <- valorTotal - dinheiroRecebido
      escreval("DINHEIRO INSUFICIENTE. FALTAM ", valorRestante:4:2, " REAIS")
   fimse
   
   

Fimalgoritmo