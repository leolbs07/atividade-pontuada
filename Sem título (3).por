programa {
  funcao inicio() {
    //declarando vari�vel
    real soma, mult, valorA, valorB, valorC, resultado
    //consultando dados
    escreva("Digite o primeiro n�mero: ")
    leia(valorA)

    escreva("Digite o segundo n�mero: ")
    leia(valorB)

    //calculando
    se(valorA == valorB){
      resultado = valorA + valorB
       escreva("valor C: ", resultado)
    }
    senao{
      resultado = valorA * valorB
       escreva("valor C: ", resultado)
    }
  }
}