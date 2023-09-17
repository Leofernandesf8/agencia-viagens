Algoritmo "AgenciaDeViagens"

Var

   nome: vetor [1..3] de caractere
   cpf: vetor [1..3] de inteiro
   destino: vetor [1..3] de caractere
   contador: inteiro
   opcao: inteiro
Inicio

   para contador de 1 ate 3 faca
      escreva("Qual nome do passageiro: ")
      leia(nome[contador])

      escreva("Informe seu CPF: ")
      leia(cpf[contador])

      escreva("Qual o destino: ")
      leia(destino[contador])

   fimpara
   escreval("***1 PARA CONSULTAR***")
   escreva("***2 PARA FINALIZAR PROGRAMA***")
   leia(opcao)
   escolha(opcao)
   caso 1
      para contador de 1 ate 3 faca
         escreval("Passageiro ", nome[contador], " CPF ", cpf[contador], " Destino ", destino[contador])
      fimpara
   caso 2
      escreval("PROGRAMA FINALIZADO")
   fimescolha
Fimalgoritmo