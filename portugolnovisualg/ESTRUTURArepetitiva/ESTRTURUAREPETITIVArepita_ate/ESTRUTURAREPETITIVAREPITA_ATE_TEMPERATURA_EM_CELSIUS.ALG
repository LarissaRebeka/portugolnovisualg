Algoritmo "TEMPERATURA EM CELSIUS"

Var
   C, P: real
   resp: caractere


Inicio

   repita
      escreva("Digite a temperatura em celsius:")
      leia (c)
      P <- 9.0 * c / 5.0 + 32.0
      escreval("Equivalente em fahrenheit: ", P:3:1)
      escreva ("Deseja repetir (s/n)?")
      leia (resp)
   ate resp <> "s"


Fimalgoritmo