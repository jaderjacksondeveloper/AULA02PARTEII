Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : JADER JACKSON
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
   // Se��o de Declara��es das vari�veis
   N1,N2,N3,N4,RESULTADO:REAL
   NOME,MATERIA:CARACTERE
   SENHA, CONFIRMESENHA:INTEIRO
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   ESCREVAL("SEJA BEM VINDO AO SISTEMA DE NOTAS")

   //INICIO LOOP DO CADASTRO SENHA
    REPITA

   //INICIO CADASTRO SENHA
      ESCREVAL("CADASTRE UMA SENHA DE 4 NUMEROS")
      LEIA(SENHA)
        ESCREVAL("CADASTRE UMA SENHA DE 4 NUMEROS")
      LEIA(CONFIRMESENHA)
      
      SE SENHA = CONFIRMESENHA ENTAO
       ESCREVAL("SENHA CADASTRADA COM SUCESSO")
      SENAO
         SE SENHA <> CONFIRMESENHA ENTAO
       ESCREVAL("SENHA INCORRETA")
     FIMSE
     FIMSE
     
    //FIM CADASTRO SENTA
    
    
    //FIM LOOP CADASTRO SENHA
    
    ATE SENHA=CONFIRMESENHA
    //INICIO DO CASTRO
   ESCREVAL("INFORME SEU NOME")
   LEIA(NOME)
   ESCREVAL("INFORME A MATERIA")
   LEIA (MATERIA)
   ESCREVAL("INFORME A PRIMEIRA NOTA")
   LEIA(N1)
   ESCREVAL("INFORME A SEGUNDA NOTA")
   LEIA(N2)
   ESCREVAL("INFORME A TERCEIRA NOTA")
   LEIA(N3)
   ESCREVAL("INFORME A QUARTA NOTA")
   LEIA(N4)
   RESULTADO<-(N1+N2+N3+N4)/4

   ESCREVAL("NOTAS ENVIADAS COM SUCESSO")

   ESCREVAL("MEDIA E:",RESULTADO)

    SE RESULTADO >=8 ENTAO
     ESCREVAL("APROVADO")
     
     SENAO
     
     SE RESULTADO <=7 ENTAO
            ESCREVAL("REROVADO")
            
            FIMSE
            FIMSE


Fimalgoritmo