Algoritmo "maratona"


Var
   
   N,menor,i:Inteiro;
   array: vetor[1..10] de inteiro;
   resultado:real;

Inicio
   
   escreva("Digite a quantidade de tempo: ")
   Leia(N)



   Para i <- 1 ate N faca
      escreva("digite um tempo em minutos: ")
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