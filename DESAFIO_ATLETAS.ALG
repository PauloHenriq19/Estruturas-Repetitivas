Algoritmo "Desafio_Atletas"

Var
   n, i, qte, totalM, totalF : inteiro
   pHomens, pMulheres, peso, pesoTotal, pesoMedio, altura, alturaMediaF, totalAltura, maiorAltura : real
   nome, sexo, maiorAtleta : caractere
   



Inicio
    
    escreva("Qual a quantidade de atletas? ")
    leia(n)
    
    
    para i de 1 ate n faca
       escreval("Digite os dados do atleta numero ", i,  " : ")
       escreval("Nome: ")
       leia(nome)
       escreval("Sexo: ")
       leia(sexo)
       
       enquanto (sexo <> "M") e (sexo <> "F") faca
          escreval("Valor invalido! Favor digitar F ou M: ")
          leia(sexo)
      fimenquanto
      
       escreval("Altura: ")
       leia(altura)
       
       enquanto altura <= 0 faca
          escreval("Valor invalido! Favor digitar um valor positivo: ")
          leia(altura)
       fimenquanto

       escreval("Peso: ")
       leia(peso)
       

       enquanto peso <= 0 faca
          escreval("Valor invalido! Favor digitar um valor positivo: ")
          leia(peso)
       fimenquanto
       

      
      se maiorAltura < altura entao
        maiorAltura <- altura
        maiorAtleta <- nome
      fimse
      
      se peso > 0 entao
        pesoTotal <- pesoTotal + peso
      fimse
       
       se sexo = "F" entao
          totalF <- totalF + 1
          alturaMediaF <- alturaMediaF + altura
       senao
          totalM <- totalM + 1

       fimse
    
    fimpara
    
    pesoMedio <- pesoTotal / n
    pHomens <- (totalM / n) * 100
    



    
    escreval
    escreval("RELATORIO:")
    escreval("Peso médio dos atletas: ", pesoMedio:4:2)
    escreval("Atleta mais alto: ", maiorAtleta)
    escreval("Porcentagem de homens: ", pHomens:4:1, "%")
    
    se totalF <= 0 entao
       escreval("Não há mulheres cadastradas")
    senao
       alturaMediaF <- alturaMediaF / totalF
       escreval("Altura média das mulheres: ", alturaMediaF:4:2)
    fimse

Fimalgoritmo