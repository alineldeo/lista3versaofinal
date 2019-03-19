Algoritmo "lista3exerc6"
//
//Faça um algoritmo que calcula e escreve a seguinte soma:
//soma = 1/1 + 3/2 + 5/3 + 7/4 + ... + 99/50
Var
   va, vb:inteiro
   soma: real
inicio
   para va de 1 ate 99 passo 2 faca
      vb <- vb+1
      soma <- soma + ( va /vb)

   fimpara
   escreval ("", soma)
fimalgoritmo

