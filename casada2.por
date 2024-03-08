programa {
  funcao inicio() {
    // Declaração de variavel
  cadeia nome
  cadeia estadoCivil
  cadeia casada
  caracter sexo
  inteiro anos
//Solicitando dados
  escreva("Digite seu nome: ")
  leia(nome)

  escreva("Digite seu sexo (F) ou (M): ")
  leia(sexo)

  escreva("Digite seu estado civil: ")
  leia(estadoCivil)
//Resultado
se(estadoCivil == "casada"){
  se(sexo == "F")
    escreva("Tempo de casada: ")
    leia(anos)  
}


  }
}