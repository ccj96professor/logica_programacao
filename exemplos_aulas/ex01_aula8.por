programa {
  funcao inicio() {
    inteiro quant, contador=0 //numeiro inteiro ex: 1 | 2, etc
    cadeia nome, melhor  //textos
    real nota, max=-1  //numero decimal ex: 1.5 | 2.5, etc
    escreva("ENTRE COM A QUANTIDADE DE ALUNOS: ")
    leia(quant)//quantidade de alunos
    faca{ //inicio do laço
      escreva("NOME DO ALUNO: ")
      leia(nome)
      faca{ //laço para verificar a nota do aluno
          escreva("DIGITE A NOTA (DE 0 A 10): ")
          leia(nota)
      }enquanto(nota<0 ou nota>10) //fim do laço
      //nota maior e melhor aluno
      se(nota > max){
        max=nota //variavel MAX armazena a maior nota
        melhor=nome //variavel MELHOR armazena o melhor aluno
      }
      contador++ //incremento da variavel contator
    }enquanto(contador!=quant) //fim do laço
    escreva("MELHOR ALUNO: "+melhor+"\n")
    escreva("NOTA: "+max)
  }
}
