Algoritmo "ESTRTUTURACONDICIONALescolhaDEPENDENTESFUNCIONARIOS"

Var

   nome: caractere
   sal, nsal: real
   dep: inteiro

   
Inicio

   escreva ("Qual o nome do funcion�rio(a)? ")
   leia (nome)
   escreva ("Qual o sal�rio do funcion�rio? R$ ")
   leia (sal)
   escreva ("Qual � a quantidade de dependentes?")
   leia (dep)
   escolha Dep
      Caso 0
         nsal <- sal + (sal*5/100)
      Caso 1,2,3
         nsal <- sal + (sal*10/100)
      Caso 4,5,6
         nsal <- sal + (sal*15/100)
      outrocaso
         nsal <- sal + (sal*18/100)
   fimescolha
   
   escreval ("O novo sal�rio de " , nome, " ser� de R$ ", nsal:5:2)

   
fimalgoritmo