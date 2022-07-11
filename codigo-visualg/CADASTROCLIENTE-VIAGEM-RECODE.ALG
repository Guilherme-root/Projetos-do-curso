Algoritmo "CadastroCliente-Viagem"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//Usando conceitos de programação estruturada (Vetor), criar em pseudocódigo
// um menu para simular um cadastro para uma agência de viagens com as
//seguintes funções: cadastro de cliente e cadastro
//de destino, criar também uma consulta para cada estrutura de dados.
Var
    resp: caractere
    clientes: vetor[1..6] de caractere
    destino: vetor [1..4] de caractere
    i: inteiro

Inicio

      Escreval("--------MENU AGENCIA DE VIAGENS-----------")
      Escreval("--------REALIZAR CADASTRO DE CLIENTE?-------")
      Escreval("[S/N]")
      leia (resp)
      se resp = "S" entao
         Escreval("---------CADASTRO DE CLIENTES----------")
         Escreval("Nome, Sobrenome, CPF, Endereço, Cidade, Estado")
                      Para i de 1 até 6 faça
                                leia(clientes[i])
                      fimpara
         Escreval("CADASTRO DE CLIENTE REALIZADO COM SUCESSO!")
       senao se resp = "N" entao
            escreval("FIQUE DE OLHO NAS NOSSAS OFERTAS DE PLANOS DE VIAGEM")

      fimse
      
      Escreval("--------REALIZAR CADASTRO DE DESTINO?-------")
      Escreval("[S/N]")
      leia (resp)
      se resp = "S" entao
         Escreval("---------INFORME OS DADOS DA VIAGEM----------")
         Escreval("Origem, Data de partida , Destino, Data de Chegada")
                      Para i de 1 até 4 faça
                                leia(destino[i])
                      fimpara
         Escreval("RESERVA REALIZADA COM SUCESSO!")
       senao se resp = "N" entao
            escreval("-----OPS, HOUVE ALGUM ERRO COM SEU CADASTRO, TENTE NOVAMENTE")
      
      fimse

      




      




      


      
      
      
      


      


Fimalgoritmo