Algoritmo "maratona"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2022
Var
   // Seção de Declarações das variáveis
   N,menor,i:Inteiro;
   array: vetor[1..10] de inteiro;
   resultado:real;

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Leia(N)



   Para i <- 1 ate N faca
      Leia(array[i])
   Fimpara

   menor <- array[1];

   para i <- 1 ate N faca
      Se (array[i] < menor) entao
         menor <- array[i]

      Fimse
   Fimpara

   resultado <- menor/60
   Escreval(resultado:1:0, " horas")

Fimalgoritmo