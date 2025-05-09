programa {
  funcao inicio() {
    //variaveis
    inteiro valor, contador=1, fatorial=1
    escreva("Calculo de Fatorial\n")
    //entrada
    escreva("Informe um valor: ")
    leia(valor)
    enquanto(contador<=valor){//laço de repetição
      fatorial = fatorial * contador //calculo do fatorial
      contador++ //incremento do laço
    }
    //saida
    escreva("O Fatorial de "+valor+"!: "+fatorial)
  }
}
