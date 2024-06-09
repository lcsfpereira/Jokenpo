Algoritmo "semnome"

Var

   j1, j2: inteiro
   opt1, opt2, nome1, nome2: caractere

Inicio
      Escreval ("-----------------")
      Escreval ("  J O K E N P O  ")
      Escreval ("-----------------")
      Escreval ("Jogador 1 - Digite o seu nome: ")
      Leia (nome1)
      Escreval ("Jogador 2 - Digite o seu nome: ")
      Leia (nome2)
      Escreval ("[1] Pedra")
      Escreval ("[2] Papel")
      Escreval ("[3] Tesoura")
      Escreva (nome1, ", Escolha uma opcao: ")
      Leia (j1)
      Escreva (nome2, ", Escolha uma opcao: ")
      Leia (j2)
      Escreval ("----------------------------2")

      Escolha j1
              Caso 1
                   opt1 <- "Pedra"
              Caso 2
                   opt1 <- "Papel"
              Caso 3
                   opt1 <- "Tesoura"
              OutroCaso
                   opt1 <- "--Escolha invalida--"
      FimEscolha
      
      Escolha j2
              Caso 1
                   opt2 <- "Pedra"
              Caso 2
                   opt2 <- "Papel"
              Caso 3
                   opt2 <- "Tesoura"
              OutroCaso
                   opt2 <- "--Escolha invalida--"
      FimEscolha
      
      Escreval (nome1 ," escolheu ", opt1, ".")
      Escreval (nome2, " escolheu ", opt2, ".")

      Se (opt1 = "Pedra") e (opt2 = "Pedra") ou (opt1 = "Papel") e (opt2 = "Papel") ou (opt1 = "Tesoura") e (opt2 = "Tesoura") entao
         Escreval ("-------------")
         Escreval ("SEM VENCEDOR.")
      Senao
         Se (opt1 = "Pedra") e (opt2 = "Tesoura") ou (opt1 = "Papel") e (opt2 = "Pedra") ou (opt1 = "Tesoura") e (opt2 = "Papel") entao
            Escreval ("-------------")
            Escreval (nome1, " GANHOU.")
         Senao
              Se (opt2 = "Pedra") e (opt1 = "Tesoura") ou (opt2 = "Papel") e (opt1 = "Pedra") ou (opt2 = "Tesoura") e (opt1 = "Papel") entao
                 Escreval ("-------------")
                 Escreval (nome2, " GANHOU.")
              Fimse
         FimSe
      FimSe



Fimalgoritmo