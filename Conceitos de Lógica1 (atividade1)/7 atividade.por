programa { inclua biblioteca Matematica --> MAT
  funcao inicio() {
    inteiro numero1
    real valor_radicando, resultado


    escreva ("Digite o primeiro número\n")
    leia (valor_radicando)

    resultado = MAT.raiz(valor_radicando, 2.0)


    escreva ("Esse é seu quadrado! \n")
    escreva (valor_radicando * valor_radicando,"\n")

    escreva("Essa é sua raiz!\n")
    escreva("A raiz quadrada de ", valor_radicando, " é igual a ",resultado)
    
  }
}
//7. Faça um algoritmo que lê um número inteiro e imprime o valor do seu quadrado e de sua raiz quadrada.