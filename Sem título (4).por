programa {
  funcao inicio() {
    // Declara��o de vari�veis.
    real notaA, notaB
    real media
  

    // Solicitando dados para o usu�rio.
    escreva("Digite a sua nota A: ")
    leia(notaA)

    escreva("Digite a sua nota B: ")
    leia(notaB)


    // Realizando c�lculos.
    media = (notaA + notaB) / 2

    // Exibir resultados.
    limpa()
    escreva("=== Exibindo resultados ===")
    escreva("\nNota A: ", notaA)
    escreva("\nNota B: ", notaB)
    escreva("\nM�dia: ", media)


    se (media >=6)
    {escreva("\naluno aprovado")
    escreva("\nParabens voc� passou!")}

    senao {escreva("\naluno reprovado")}





  }
}