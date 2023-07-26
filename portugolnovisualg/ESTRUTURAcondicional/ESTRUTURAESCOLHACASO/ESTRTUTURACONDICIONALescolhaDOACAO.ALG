Algoritmo "ESTRTUTURACONDICIONALescolhaDOACAO"

Var

   D, valor: inteiro

   
Inicio

   escreval ("CRIANÇA ESPERANÇA")
   escreval ("OBRIGADA POR DOAR")
   escreval ("[1] PARA DOAR 10")
   escreval ("[2] PARA DOAR 25")
   escreval ("[3] PARA DOAR 50")
   escreval ("[4] PARA DOAR OUTROS VALORES")
   escreval ("[5] PARA CANCELAR")

   leia (D)
   escolha D
      Caso 1
         valor <- 10
      Caso 2
         valor <- 25
      Caso 3
         valor <- 50
      Caso 4
         valor <- ("Qual o valor da doação? R$")
         leia (valor)
      Caso 5
         valor <- 0
   fimescolha
   
   escreval ("Sua doação foi de R$ ", valor)
   escreva ("Muito Obrigada!")
   
fimalgoritmo