programa {
  funcao inicio() {
  //Variaveis
  inteiro exercicio,num4,num5,num6
  real num1,num2,num3,num7,num8
  cadeia nome1,nome2,nome3,nome4,profissao
  

    //Escolha de exercicio
    escreva("Digite o numero do exercicio entre 1 e 20: ")
    leia(exercicio)
    escolha (exercicio) {

      caso 1: //exercicio 1
      escreva("---------------------\nDigite seu nome: ")
      leia(nome1)
      escreva("Digite seu salario atual: ")
      leia(num1)
      escreva(nome1,": ",(num1*0.285)+num1,"\n---------------------")
      pare

      caso 2: //exercicio 2
      escreva("---------------------\nDigite dois valores para ver sua soma: \n")
      leia(num1,num2)
      escreva(num1,"+",num2,"=",(num1+num2),"\n---------------------")
      pare

      caso 3: //exercicio 3
      escreva("---------------------\nDigite os valores pedidos abaixo para descobrir a area de um triangulo\nBase: ")
      leia(num1)
      escreva("Altura: ")
      leia(num2)
      escreva("A area do triangulo e: ",((num1*num2)/2),"\n---------------------")
      pare

      caso 4: //exercicio 4
      escreva("---------------------\nDigite os valores pedidos abaixo para desobrir a area de um circulo \nR: ")
      leia(num1)
      escreva("A area do circulo e: ",(3.1416*(num1*num1)))
      pare

      caso 5: //exercicio 5
      escreva("---------------------\nDigite os valores pedidos abaixo para desobrir o perimetro de um circulo \nR: ")
      leia(num1)
      escreva("O perimetro do circulo e: ",(3.1416*(num1+num1)),"\n---------------------")
      pare

      caso 6: //exercicio 6
      escreva("---------------------\nDigite os valores pedidos abaixo para descobrir o volume de um cilindro \nR: ")
      leia(num1)
      escreva("H: ")
      leia(num2)
      escreva("O volume do cilindro e: ",((3.1416*(num1*num1)+num2)),"\n---------------------")
      pare

      caso 7: //exercicio 7
      escreva("---------------------\nDigite os valores pedidos abaixo para descobrir o volume de um cone \nR: ")
      leia(num1)
      escreva("H: ")
      leia(num2)
      escreva("O volume do cone e: ",(((3.1416*(num1*num1)/3)*num2)),"\n---------------------")
      pare

      caso 8: //exercicio 8
      escreva("---------------------\nDigite os valores pedidos abaixo para descobrir o volume de uma piramide \nL: ")
      leia(num1)
      escreva("H: ")
      leia(num2)
      escreva("O volume da piramide e: ",(num1+num1)*(num2/3),"\n---------------------")
      pare 

      caso 9: //exercicio 9
      escreva("---------------------\nDigite os valores pedidos abaixo para descobrir o volume de um prisma \nL1: ")
      leia(num1)
      escreva("L2: ")
      leia(num2)
      escreva("L3: ")
      leia(num3)
      escreva("O volume do prisma e: ",(num1*num2*num3),"\n---------------------")
      pare 

      caso 10: //exercicio 10
      escreva("---------------------\nDigite os valores pedidos abaixo para descobrir o volume de um esfera \nR: ")
      leia(num1)
      escreva("O volume da esfera e: ",(((4/3)*3.1416)*(num1*num1*num1)),"\n---------------------")
      pare 

      caso 11: //exercicio 11
      escreva("---------------------\nDigite a nota de 3 provas para descobrir a media\n")
      leia(num1,num2,num3)
      escreva("A media e: ",((num1+num2+num3)/3),"\n---------------------")
      pare

      caso 12: //exercicio 12
      escreva("---------------------\nInforme 3 valores inteiros para descobrir o valor total de sua multiplicacao\n")
      leia(num4,num5,num6)
      escreva("O valor da multiplicao e: ",(num4*num5*num6),"\n---------------------")
      pare

      caso 13: //exercicio 13
      escreva("---------------------\nInforme 3 valores(x,y,z) a serem utilizados na seguinte formula: (x+z)*y\nx: ")
      leia(num1)
      escreva("y: ")
      leia(num2)
      escreva("z: ")
      leia(num3)
      escreva("(",num1,"+",num3,")*",num2,"=",((num1+num3)*num2),"\n---------------------")
      pare

      caso 14: //exercicio 14
      escreva("---------------------\nDigite 2 valores para descobrir a decima parte da divisao dos mesmos\n")
      leia(num1,num2)
      num3=(num1/num2)/10
      escreva("resultado: ",num3,"\n---------------------")
      pare

      caso 15: //exercicio 15
      escreva("---------------------\nDigite 2 valores para descobrir a decima parte da divisao dos mesmos\n")
      leia(num1,num2)
      escreva("resultado: ",(num1/num2)/10,"\n---------------------")
      pare

      caso 16: //exercicio 16
      escreva("---------------------\nDigite 5 valores para descobrir a soma dos mesmos\n")
      leia(num1,num2,num3,num7,num8)
      escreva("A soma destes valores é: ",num1+num2+num3+num7+num8,"\n---------------------")
      pare

      caso 17: //exercicio 17
      escreva("---------------------\nInsira o nome e idade de 4 pessoas na seguinte ordem pedida abaix\nNome e idade da 1 pessoa: ")
      leia(nome1,num1)
      escreva("Nome e idade da 2 pessoa: ")
      leia(nome2,num2)
      escreva("Nome e idade da 3 pessoa: ")
      leia(nome3,num3)
      escreva("Nome e idade da 4 pessoa: ")
      leia(nome4,num4)
      escreva("A media da idade entre ",nome1,",",nome2,",",nome3," e ",nome4," e aproximadamente: ",((num1+num2+num3+num4)/4),"\n---------------------")
      pare

      caso 18: //exercicio 18
      escreva("---------------------\nDigite um numero inteiro desobrir o resto de sua divisao por dois: ")
      leia(num4)
      escreva("O resto e: ",num4%2,"\n---------------------")
      pare

      caso 19: //exercicio 19
      escreva("---------------------\nInforme os dados pedidos abaixo para descobrir o desconto salarial do plano de saude\nNome: ")
      leia(nome1)
      escreva("Idade: ")
      leia(num1)
      escreva("Profissao atual: ")
      leia(profissao)
      escreva("Salaraio Atual: R$")
      leia(num2)
      escreva("---------------------\nNome: ",nome1,"\nIdade: ",num1,"\nProfissao: ",profissao,"\nSalario: R$",num2,"     |     Plano de Saude: R$",0.013*num2,"\nSalario com desconto: R$",num2-(0.013*num2),"\n---------------------")
      pare

      caso 20: //exercicio 20
      escreva("---------------------\nDe cinco valores para descobrir a media ponderada entre eles de acordo com os pesos abaixo\nPeso 2: ")
      leia(num1)
      escreva("Peso 4: ")
      leia(num2)
      escreva("Peso 2: ")
      leia(num3)
      escreva("Peso 5: ")
      leia(num7)
      escreva("Peso 3: ")
      leia(num8)
      escreva("A media é aproximadamente: ",((num1*2)+(num2*4)+(num3*2)+(num7*5)+(num8*3)/(num1+num2+num3+num7+num8)),"\n---------------------")
      pare
    }
  }
}
