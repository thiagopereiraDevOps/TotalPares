Algoritmo "TotalPares"

Var
 n: vetor[1..7] de inteiro
 i, TotPar: inteiro

Inicio
    Para i <- 1 ate 7 faca
      escreva("Digite o ", i, "o. valor: ")
      leia(n[i])
    fimpara

    limpatela

    Para i <- 1 ate 7 faca
      se (n[i] % 2 = 0) entao
          TotPar <- TotPar + 1
          escreval("Valor ", n[i], "na posicao ", i, "PAR!")
      fimse
    fimpara
    escreva("O valor total de números pares eh: ", totPar)

Fimalgoritmo