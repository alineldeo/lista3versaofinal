Algoritmo "LISTA3EXERC1"
//Escreva um algoritmo que lê 15 valores reais, encontra o maior e
//o menor deles e mostra o resultado.

var
   maior, menor, cont, i : inteiro

Inicio





   para i de 1 ate 15 faca passo 1
      escreval ("Digite um número:")
      leia (cont)
      se (i = 1)entao
         maior <- cont
         menor <- cont
      senao
         se (cont < menor) entao
            menor <- cont
         fimse
         se (cont > maior) entao
            maior <- cont
         fimse

      fimse
   fimpara
   escreval ("O número maior é: ", maior )
   escreval ("O número menor é: ", menor )

Fimalgoritmo