Algoritmo "experiencias"

Var
   n, i, qte, totalCobaias, totalSapos, totalCoelhos, totalRatos : inteiro
   pRatos, pSapos, pCoelhos : real
   tipoCobaia : caractere
   



Inicio
    
    escreva("Quantos casos de teste serao digitados? ")
    leia(n)
    
    
    para i de 1 ate n faca
       escreva("Quantidade de cobaias: ")
       leia(qte)
       escreva("Tipo de cobaia: ")
       leia(tipoCobaia)
       
       se tipoCobaia = "R" entao
          totalRatos <- totalRatos + qte
       senao
          se tipoCobaia = "C" entao
             totalCoelhos <- totalCoelhos + qte
          senao
             totalSapos <- totalSapos + qte
          fimse
       fimse
    
    fimpara
    
    totalCobaias <- totalSapos + totalCoelhos + totalRatos
    pCoelhos <- totalCoelhos / totalCobaias * 100
    pSapos <- totalSapos / totalCobaias * 100
    pRatos <- totalRatos / totalCobaias * 100
    
    escreval
    escreval("RELATORIO FINAL:")
    escreval("Total: ", totalCobaias, " cobaias")
    escreval("Total de coelhos: ", totalCoelhos)
    escreval("Total de ratos: ", totalRatos)
    escreval("Total de sapos: ", totalSapos)
    escreval("Percentual de coelhos: ", pCoelhos:4:2)
    escreval("Percentual de ratos: ", pRatos:4:2)
    escreval("Percentual de sapos: ", pSapos:4:2)


Fimalgoritmo