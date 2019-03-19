Algoritmo "lista3exerc6"
//
//  Faça um programa que leia vários conjuntos de três valores reais
//e mostre para cada conjunto: sua soma, seu produto e sua média. O
//programa para quando um conjunto não entrar com seus valores em
//ordem crescente
Var
   valora, valorb, valorc: inteiro
   soma, p, m: real
   opcao: caracter
inicio
   repita
      escreval ("Digite o primeiro valor: ")
      leia (valora)
      escreval ("Digite o segundo valor: ")
      leia (valorb)
      escreval ("Digite o terceiro valor: ")
      leia (valorc)
      soma <- valora + valorb + valorc
      p <- valora * valorb * valorc
      m <- (valora + valorb + valorc) /3

      escreval (" Os valores são SOMA:" , soma , " PRODUTO: " , p , " MÉDIA:" , m )
      ate  (valora > valorb) ou (valorb > valorc)

Fimalgoritmo