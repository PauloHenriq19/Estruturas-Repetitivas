Algoritmo "pares_consecutivos"

Var
   x, soma :inteiro


Inicio
   escreva("Digite um numero inteiro: ")
   leia(x)
   
   enquanto x <> 0 faca
      se x % 2 <> 0 entao
         x <- x + 1
      fimse

      soma <- x * 5 + 20
      escreval("soma = ", soma)
      leia(x)
  fimenquanto


Fimalgoritmo