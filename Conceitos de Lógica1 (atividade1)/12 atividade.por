programa {
  funcao inicio() {
    inteiro pao 
    inteiro broa 
    inteiro produtos 

    pao = 0.12
    broa = 1.5
    escreva ("Quantos pães foram vendidos?\n")
    leia (pao)
    escreva ("Quantas broas foram vendidas?\n")
    leia (broa)

    produtos = broa + pao
    escreva ("O valor total vendido foi: ", produtos , ", O valor para guardar na poupança " , produtos * 0.1 , " e foram vendidos: ", broa ," broa(s) ", pao , " pão(es)")


  }
}


//12. Uma padaria vende uma certa quantidade de pães franceses e uma quantidade de broas a cada dia. Cada pãozinho custa R$ 0,12 e a broa custa R$ 1,50. Ao final do dia o dono quer saber quanto 
//arrecadou com a venda dos pães e broas (juntos), e quanto deve guardar numa poupança (10% do total arrecadado). Você foi contratado para fazer os cálculos para o dono.
//Com base nesses fatos, faça um algoritmo para ler as quantidades de pães e broas, e depois calcular os dados solicitados.
