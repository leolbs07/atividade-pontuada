programa {
  funcao inicio() {
    // Declarando variáveis.
    real valorA, valorB, valorC
    real soma, igual

    // Pedindo Informações.
    escreva("Digite o primeiro valor: ")
    leia(valorA)
    escreva("Digite o segundo valor: ")
    leia(valorB)
    escreva("Digite o terceiro valor: ")
    leia(valorC)

    // Realizando cálculos.
    soma = valorA + valorB
    igual = valorA + valorB = valorC

    // Realizando cálculos.
    se (valorA + valorB < valorC) {
      escreva("ValorC é maior que a soma!")
    } senao se (valorA + valorB > valorC) {
      escreva("ValorC é menor que a soma!")
    } senao  {
      escreva ("ValorC é igual a soma!")
    }
      


  }
}
