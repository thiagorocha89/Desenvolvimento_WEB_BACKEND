
/*
Atividade de Fixa��o 

Curso: Aplica��o em WEB Back End
Aluno: Thiago Henrique Fran�a Rocha
Local: SENAC/MT


 */
 
programa
{
  inclua biblioteca Matematica --> mat 
	funcao inicio ()
	{
		
    
/*
EXERC�CIO 1- Construa um algoritmo que tenha uma vari�vel nascimento com o ano de nascimento e 
apresente na tela quantos anos a pessoa far� em 2025 (desconsidere o m�s de anivers�rio).   
*/ 
    cadeia nome
    inteiro escolhaAno


		escreva("Como se chama? ")
		leia(nome)
    escreva("Quando voc� nasceu? ")
    leia(escolhaAno)
    escreva(nome,"em 2025 sua idade ser� ", 2025 - escolhaAno)

/*
EXERC�CIO 2- Fa�a um algoritmo resultado da soma de duas que receba dois n�meros e exiba o resultado.
*/

    real a, b, soma
    
    escreva("\nDigite primeiro n�mero: ")
    leia(a)
    escreva("Digite segundo n�mero: ")
    leia(b)
    soma = a + b
    escreva("O resultado da soma dos n�meros �: ",soma)
    
/*
EXERC�CIO 3- Escreva um programa que mostre na tela a mensagem "Ol�, Mundo!"
*/

    escreva("\nOl� mundo!!!")

/*
EXERC�CIO 4- Fa�a um programa que leia o nome de uma pessoa e mostre uma mensagem de 
boas vindas para ela: Ex: Qual � o seu nome? Jo�o da Silva Ol� Jo�o da Silva, � um prazer te conhecer!
*/

    cadeia nome1
    
    escreva("\nComo se chama? ")
    leia(nome1)
    escreva("Ol� ",nome1,", � um prazer lhe conhecer!!!")

/*
EXERC�CIO 5- Crie um programa que leia o nome e o sal�rio de um funcion�rio, mostrando no final uma mensagem.
Ex: Nome do Funcion�rio: Maria do Carmo Sal�rio: 1850,45 O funcion�rio Maria do Carmo tem um sal�rio de R$1850,45 em Junho.
*/

    cadeia funcionario
    real salario
    
    escreva("\nNome do funcion�rio: ")
    leia(funcionario)
    escreva("Sal�rio: ")
    leia(salario)
    escreva("O funcion�rio ",funcionario, " tem um sal�rio de R$",salario," no m�s corrente.")

/*
EXERC�CIO 6- Fa�a um algoritmo que leia quanto dinheiro uma pessoa tem na 
carteira (em R$) e mostre quantos d�lares ela pode comprar. Considere US$1,00 = R$5,35
*/
    real valorCarteira, valorDolar, valorArredonda

    escreva("\nQual valor tem em dinheiro: ")
    leia(valorCarteira)
    valorDolar = valorCarteira / 5.35
    valorArredonda = mat.arredondar(valorDolar, 2)
    escreva("O Senhor(a) pode comprar $",valorArredonda," d�lares!!!")


/*
EXERC�CIO 7- Crie um programa que leia o pre�o de um produto, calcule e mostre o seu PRE�O PROMOCIONAL, com 5% de desconto.
*/

    real produto, desconto, promocao
    
    escreva("\nQual valor do produto: ")
    leia(produto)
    desconto = produto * 0.05
    promocao = produto - desconto
    escreva("O valor do produto com desconto � de: R$",promocao)

/*
EXERC�CIO 8- Fa�a um algoritmo que leia o sal�rio de um funcion�rio, calcule e mostre o seu novo sal�rio, com 15% de aumento.
*/

    cadeia func
    real sal, aumento, salAumento

    escreva("\nQual valor do seu salario: ")
    leia(sal)
    aumento = sal * 0.15
    salAumento = sal + aumento
    escreva("O salario com aumento � de: R$",salAumento)

/*
EXERC�CIO 9- A locadora de carros precisa da sua ajuda para cobrar seus servi�os. Escreva um programa que pergunte a quantidade de Km percorridos por um 
carro alugado e a quantidade de dias pelos quais ele foi alugado. Calcule o pre�o total a pagar, sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.
*/
    real km, dias, loca
    escreva("\nQuantos kilometros o locat�rio percorreu: ")
    leia(km)
  
    escreva("Quantos dias o carro ficou alugado: ")
    leia(dias)
    loca = dias + (km * 0.2)
    escreva("O valor do aluguel do carro � de R$",loca)

/*
EXERC�CIO 10- Crie um programa que leia o n�mero de dias trabalhados em um m�s e mostre o sal�rio de um funcion�rio, 
sabendo que ele trabalha 8 horas por dia e ganha R$25 por hora trabalhada.
*/
    
    real   valorSal, horaTrabalhada, numeroDias
    
    escreva("\nQuantos dias trabalhados: ")
    leia(numeroDias)
    horaTrabalhada = 8 * 25
    valorSal = numeroDias * horaTrabalhada
    escreva("Sallario: R$ ",valorSal)



	}
}

