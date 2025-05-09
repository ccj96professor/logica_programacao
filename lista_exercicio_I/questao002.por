programa {
  inclua biblioteca Matematica --> mat  // Inclui a biblioteca Matemática
  funcao inicio() {
    //variaveis
    real area, raio, pi=3.14159
    escreva("VAMOS CALCULAR A ÁREA DE UMA CIRCUNFERÊNCIA\n")
    //entrada de dados
    escreva("Informe o valor do raio: ")
    leia(raio)
    //processamento
    area=pi*mat.potencia(raio,2)
    //saida
    escreva("A área para a circunferência é: "+area)
  }
}
