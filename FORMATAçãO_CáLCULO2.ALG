algoritmo "Formata��o_c�lculo2"


var
//Se��o de Declara��o de Vari�veis
  a, b, c, total: real

inicio
//Entrada de Dados
  escreva("Digite um n�mero: ")
  leia(a)
  
  escreva("Digite outro n�mero: ")
  leia(b)
  
  escreva("Digite outro n�mero: ")
  leia (c)
  
//processamento
  total <- a + b + c
  escreval("Soma = ", total:8:4)

  total <- a - b - c
  escreval("Subtra��o = ", total:8:4)
  
  total <- a * b * c
  escreval("Multiplica��o = ", total:8:4)
  
  total <- a / b / c
  escreval("Divis�o = ", total:8:4)

//Uma vari�vel s� armazena um valor de cada vez

fimalgoritmo