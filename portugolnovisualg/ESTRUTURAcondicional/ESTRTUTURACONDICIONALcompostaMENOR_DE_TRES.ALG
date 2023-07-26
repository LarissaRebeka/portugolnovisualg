Algoritmo "ESTRTUTURACONDICIONALCOMPOSTAMENOR_DE_TRES"

Var

   a, b, c, menor: inteiro


Inicio

   escreva ("Primeiro valor: ")
   leia (a)
   escreva ("Segundo valor: ")
   leia (b)
   escreva ("Terceiro valor: ")
   leia (c)
   
   Se (a < b) e (a < c) entao
      menor <- a
   Senao
      Se b < c entao
         menor <- b
      senao
         menor <- c
      fimse
   fimse
   
      escreval  ("MENOR =", menor)


Fimalgoritmo