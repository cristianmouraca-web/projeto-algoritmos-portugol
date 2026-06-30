algoritmo "Calculadora_Simples"

var
   num1, num2, resultado : real
   opcao : inteiro

inicio
  
   escreval("--- CALCULADORA SIMPLES ---")
   escreval("1 - Somar")
   escreval("2 - Subtrair")
   escreval("3 - Multiplicar")
   escreval("4 - Dividir")
   escreval("---------------------------")
   
   escreva("Escolha a opção (1 a 4): ")
   leia(opcao)
   escreval()

   
   se (opcao >= 1) e (opcao <= 4) entao
      escreva("Digite o primeiro número: ")
      leia(num1)
      escreva("Digite o segundo número: ")
      leia(num2)
      escreval()

     
      se (opcao = 1) entao
         resultado <- num1 + num2
         escreval("Resultado da Soma: ", resultado)
      fimse

      se (opcao = 2) entao
         resultado <- num1 - num2
         escreval("Resultado da Subtração: ", resultado)
      fimse

      se (opcao = 3) entao
         resultado <- num1 * num2
         escreval("Resultado da Multiplicação: ", resultado)
      fimse

      se (opcao = 4) entao
        
         se (num2 <> 0) entao
            resultado <- num1 / num2
            escreval("Resultado da Divisão: ", resultado)
         senao
            escreval("Erro: Não é possível dividir por zero!")
         fimse
      fimse
   senao
      escreval("Opção inválida! Programa encerrado.")
   fimse

fimalgoritmo
