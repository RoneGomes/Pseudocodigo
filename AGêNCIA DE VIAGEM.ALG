Algoritmo "Agência de Viagem"

Var

clientes:vetor  [1..10] de caractere
rgClient:vetor[1..10] de inteiro
destino:vetor  [1..10] de caractere
catDest:vetor [1..10] de caractere
opcao,quantClient,quantDest:inteiro



 //procedimento de cadastro de cliente
procedimento cadastrarCliente ()
inicio
      escreval("escreva o nome do cliente")
      leia(clientes[quantClient])
      escreval("diite o RG ou CPF do cliente")
      leia(rgClient[quantClient])
      escreval("cliente cadastrado com sucesso")
      quantClient<-quantClient+1
fimprocedimento



// procedimento cadastro de  destino
procedimento cadastrarDestino()
inicio
      escreval("escreva o nome do destino")
      leia(destino[quantDest])
      escreval("escreva a categoria do destino")
      leia(catDest[quantDest])
      escreval("destino cadastrado com sucesso")
      quantDest<-quantDest+1
fimprocedimento



//procedimento de consulta cliente
procedimento consultarCliente()
    var j:inteiro
inicio
      para j de 1 ate quantClient-1 faca
      escreval("cliente : ",clientes[j]," |  " ,"RG :",rgClient[j])

fimpara
fimprocedimento



// procedimento de consulta destinos

procedimento consultarDestino()
    var i:inteiro
inicio
      para i de 1 ate quantDest-1 faca
      escreval("destino : ",destino[i]," | ","categoria : ",catDest[i])

fimpara
fimprocedimento




Inicio

quantClient<-1
quantDest<-1
repita
   escreval("SISTEMA GERENCIADOR DE AGENCIA DE VIAGEM")
   escreval ("DIGITE A OPÇÃO DESEJADA")
   escreval ("---------------------------------")
   escreval ("1- PARA CADASTRAR CLIENTE")
   escreval ("2- PARA CADASTRAR DESTINO")
   escreval ("3- PARA CONSULTAR CLIENTE")
   escreval ("4- PARA CONSULATAR DESTINO")
   escreval ("5- PARA SAIR ")
   leia(opcao)

escolha opcao
caso 1
     cadastrarCliente ()
caso 2
     cadastrarDestino()
caso 3
     consultarCliente()
caso 4
     consultarDestino()
caso 5
     escreval("Obrigado por usar nosso sistema")
outrocaso
   escreval ("Opção Inválida ! Por valor digite a opçao novamente")
fimescolha
ate opcao = 5


Fimalgoritmo