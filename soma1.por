programa {
  funcao inicio() {
    // Declarando vari�veis.
    real valorA, valorB, valorC
    real soma, igual

    // Pedindo Informa��es.
    escreva("Digite o primeiro valor: ")
    leia(valorA)
    escreva("Digite o segundo valor: ")
    leia(valorB)
    escreva("Digite o terceiro valor: ")
    leia(valorC)

    // Realizando c�lculos.
    soma = valorA + valorB
    igual = valorA + valorB = valorC

    // Realizando c�lculos.
    se (valorA + valorB < valorC) {
      escreva("ValorC � maior que a soma!")
    } senao se (valorA + valorB > valorC) {
      escreva("ValorC � menor que a soma!")
    } senao  {
      escreva ("ValorC � igual a soma!")
    }
      


  }
}
