Algoritmo "ESTRTUTURACONDICIONALOPERADORA"

Var

   minutos : inteiro
   valorPago : real

Inicio

   escreva ("Digite a quantidade de minutos: ")
   leia (minutos)

   ValorPago <- 50.0
   
   Se minutos > 100 entao
      valorPago <- valorPago + 2 * (minutos - 100)
   fimse
   
   Escreval("Valor a pagar: R$", valorPago:4:2)


Fimalgoritmo