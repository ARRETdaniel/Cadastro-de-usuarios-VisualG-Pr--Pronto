Algoritmo "cadastro de amiguinho"
//by ARRET


procedimento menu
inicio
   escreval ("Ol�, vejo que o grupinho da facul t� crescendo!")
   escreval ("=========================================")
   escreval ("Vamos cadastrar essa galerinha!?")
   escreval ("Escolha uma das op��es abaixo: ")
   escreval ("Digite: ")
   escreval ("(1) para registrar um amigo")
   escreval ("(2) para pesquisar ou ")
   escreval ("(0) para sair.")
   leia (opcao)
fimprocedimento


tipo

   amigos=registro

      nome: caractere
      curso: caractere
      matricula: inteiro
   fimregistro

Var

   amigos_dados: vetor  [1..20] de amigos

   opcao: inteiro

   cont:inteiro // valores a cada rodada do para

   amigo_num: inteiro

   possi_vetor: inteiro

   opcao_:inteiro  // continuar ou sair

   _opcao_: inteiro // o que quer pesquisar

   registrados: inteiro

   barreira:caractere

Inicio
   cont <- 0
   menu
   barreira<-"========================================="
   se opcao = 1 entao
      Escreval ("Okay, vamos come�ar!")
      Escreval (barreira)
      escreval ("Quantos amiguinhos voc� deseja cadastrar?")
      escreval (barreira)
      leia (amigo_num)
      escreval ("Belezinha, agora vamos come�ar o cadastro.")


      enquanto  cont < amigo_num faca
         cont <- cont+1

         //     para possi_vetor de cont ate amigo_num faca
         possi_vetor <- cont
         //nome
         escreval (barreira)
         escreval ("Digite o nome do ",cont , "� amiguinho.")
         leia (amigos_dados[possi_vetor].nome)
         //curso
         escreval (barreira)
         escreval ("Digite o curso do seu ", cont, "� amiguinho.")
         leia (amigos_dados[possi_vetor].curso)
         // matricula
         escreval (barreira)
         escreval ("Digite o n�mero da matricula do ", cont, "� amiguinho.")
         leia (amigos_dados[possi_vetor].matricula)

      fimenquanto

      escreval (barreira)
      escreval ("PARABENS, AMIGUINHOS CADASTRADOS COM SUCESSO!")
      escreval ("Obrigado pela preferencia! Code by ARRET")

      escreval (barreira)

      escreval ("Voc� deseja continuar?")
      escreval ("Escolha uma das op��es abaixo: ")
      escreval ("Digite: ")
      escreval ("(1) para pesquisar informa��es de um amiguinho ou ")
      escreval ("(0) para sair.")

      leia (opcao_)

   senao
      escreval ("Usu�rios n�o cadastrados!")
      escreval (barreira)
      escreval ("Obrigado pela preferencia! Code by ARRET")


   fimse

   // escreval (barreira)
   // escreval ("PARABENS, AMIGUINHOS CADASTRADOS COM SUCESSO!")
   // escreval ("Obrigado pela preferencia! Code by ARRET")
   //
   // escreval (barreira)

   // escreval ("Voc� deseja continuar?")
   //  escreval ("Escolha uma das op��es abaixo: ")
   //  escreval ("Digite: ")
   // escreval ("(1) para pesquisar informa��es de um amiguinho ou ")
   // escreval ("(0) para sair.")

   // leia (opcao_)

   se opcao_ = 1   entao

      escreval ("Qual � o nome do amiguinho que deseja buscar informa��es?")
      escreval (barreira)
      escreval ("NOMES REGISTRADOS:")

      registrados  <-0
      possi_vetor <-0

      enquanto registrados < amigo_num faca
         registrados <- registrados+1
         possi_vetor <- registrados
         escreval (amigos_dados[possi_vetor].nome)

         se opcao_= 0 entao
            escreval (barreira)
            escreval ("Obrigado pela preferencia! Code by ARRET")
         fimse

      fimenquanto
   fimse



   escreval ("continua...")
   leia (_opcao_)







   //   escreva ("Aqui est� a informa��o que busca: ", amigos_dados[3].nome)




Fimalgoritmo