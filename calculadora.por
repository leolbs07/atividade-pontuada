programa {
  funcao inicio() {
    // Desclara��o de vari�veis.
    real primeiroNumero, segundoNumero
    real operacao, resultado

    // Solicitando dados para o us�ario.
    escreva("Digite o valor A: ")
    leia(primeiroNumero)

    escreva("Digite o valor B: ")
    leia(segundoNumero)

    escreva("Escolha a opera��o: \n1 - Soma \n2 - Subtra��o \n3 - Multiplica��o \n4 - Divis�o\n")
    leia(operacao)



    // Realizando casos
    escolha(operacao) {
      caso 1:
      resultado = primeiroNumero + segundoNumero
      escreva("A soma dos n�meros �: ", resultado)
      pare
      caso 2:
      resultado = primeiroNumero - segundoNumero
      escreva("A subtra��o dos n�meros �: ", resultado)
      pare
      caso 3:
      resultado = primeiroNumero * segundoNumero
      escreva("A multiplica��o dos n�meros �: ", resultado)
      pare
      caso 4:
      resultado = primeiroNumero / segundoNumero
      escreva("A divis�o dos n�meros �: ", resultado)
      pare





    }

  }
}