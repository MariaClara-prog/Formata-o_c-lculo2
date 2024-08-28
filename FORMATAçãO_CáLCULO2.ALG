algoritmo "Formatação_cálculo2"


var
//Seção de Declaração de Variáveis
  a, b, c, total: real

inicio
//Entrada de Dados
  escreva("Digite um número: ")
  leia(a)
  
  escreva("Digite outro número: ")
  leia(b)
  
  escreva("Digite outro número: ")
  leia (c)
  
//processamento
  total <- a + b + c
  escreval("Soma = ", total:8:4)

  total <- a - b - c
  escreval("Subtração = ", total:8:4)
  
  total <- a * b * c
  escreval("Multiplicação = ", total:8:4)
  
  total <- a / b / c
  escreval("Divisão = ", total:8:4)

//Uma variável só armazena um valor de cada vez

fimalgoritmo