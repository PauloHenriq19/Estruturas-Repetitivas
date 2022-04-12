Algoritmo "par_impar"

Var
n, x, i : inteiro


Inicio

    
    escreva("Quantos numeros você vai digitar? ")
    leia(n)
    
    para i de 1 ate n faca
    
       escreva("Digite um numero: ")
       leia(x)
       
       se (x % 0) e (x > 0) entao
            escreval("PAR POSITIVO")
       senao
          se  (x % 0) e (x < 0)
              escreval("PAR NEGATIVO")
          senao
          fimse
       fimse
       
    fimpara
    
    escreval(dentro, "DENTRO")
    escrevaL(fora, "FORA")
      
      
      
      


Fimalgoritmo