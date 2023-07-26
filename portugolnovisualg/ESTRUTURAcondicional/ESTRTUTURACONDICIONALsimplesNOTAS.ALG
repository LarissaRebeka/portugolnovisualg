Algoritmo "ESTRTUTURACONDICIONALNOTAS"

Var
   n1, n2, notaFinal: real


Inicio

   escreva ("Escreva a primeira nota: ")
   leia (n1)
   escreva ("Escreva a segunda nota: ")
   leia (n2)
   
   notaFinal <- n1 + n2
   
   escreval (" NOTA FINAL = ", notaFinal:5:1)
   
   Se notaFinal < 60 entao
      escreval  ("REPROVADO!")
   fimse

Fimalgoritmo