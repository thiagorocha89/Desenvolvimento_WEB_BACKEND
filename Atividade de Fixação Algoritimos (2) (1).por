
/*
Atividade de Fixação 

Curso: Aplicação em WEB Back End
Aluno: Thiago Henrique França Rocha
Local: SENAC/MT


 */
 
programa
{
  inclua biblioteca Matematica --> mat 
	funcao inicio ()
	{
		
    
/*
EXERCÍCIO 1- Construa um algoritmo que tenha uma variável nascimento com o ano de nascimento e 
apresente na tela quantos anos a pessoa fará em 2025 (desconsidere o mês de aniversário).   
*/ 
    cadeia nome
    inteiro escolhaAno


		escreva("Como se chama? ")
		leia(nome)
    escreva("Quando você nasceu? ")
    leia(escolhaAno)
    escreva(nome,"em 2025 sua idade será ", 2025 - escolhaAno)

/*
EXERCÍCIO 2- Faça um algoritmo resultado da soma de duas que receba dois números e exiba o resultado.
*/

    real a, b, soma
    
    escreva("\nDigite primeiro número: ")
    leia(a)
    escreva("Digite segundo número: ")
    leia(b)
    soma = a + b
    escreva("O resultado da soma dos números é: ",soma)
    
/*
EXERCÍCIO 3- Escreva um programa que mostre na tela a mensagem "Olá, Mundo!"
*/

    escreva("\nOlá mundo!!!")

/*
EXERCÍCIO 4- Faça um programa que leia o nome de uma pessoa e mostre uma mensagem de 
boas vindas para ela: Ex: Qual é o seu nome? João da Silva Olá João da Silva, é um prazer te conhecer!
*/

    cadeia nome1
    
    escreva("\nComo se chama? ")
    leia(nome1)
    escreva("Olá ",nome1,", é um prazer lhe conhecer!!!")

/*
EXERCÍCIO 5- Crie um programa que leia o nome e o salário de um funcionário, mostrando no final uma mensagem.
Ex: Nome do Funcionário: Maria do Carmo Salário: 1850,45 O funcionário Maria do Carmo tem um salário de R$1850,45 em Junho.
*/

    cadeia funcionario
    real salario
    
    escreva("\nNome do funcionário: ")
    leia(funcionario)
    escreva("Salário: ")
    leia(salario)
    escreva("O funcionário ",funcionario, " tem um salário de R$",salario," no mês corrente.")

/*
EXERCÍCIO 6- Faça um algoritmo que leia quanto dinheiro uma pessoa tem na 
carteira (em R$) e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$5,35
*/
    real valorCarteira, valorDolar, valorArredonda

    escreva("\nQual valor tem em dinheiro: ")
    leia(valorCarteira)
    valorDolar = valorCarteira / 5.35
    valorArredonda = mat.arredondar(valorDolar, 2)
    escreva("O Senhor(a) pode comprar $",valorArredonda," dólares!!!")


/*
EXERCÍCIO 7- Crie um programa que leia o preço de um produto, calcule e mostre o seu PREÇO PROMOCIONAL, com 5% de desconto.
*/

    real produto, desconto, promocao
    
    escreva("\nQual valor do produto: ")
    leia(produto)
    desconto = produto * 0.05
    promocao = produto - desconto
    escreva("O valor do produto com desconto é de: R$",promocao)

/*
EXERCÍCIO 8- Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o seu novo salário, com 15% de aumento.
*/

    cadeia func
    real sal, aumento, salAumento

    escreva("\nQual valor do seu salario: ")
    leia(sal)
    aumento = sal * 0.15
    salAumento = sal + aumento
    escreva("O salario com aumento é de: R$",salAumento)

/*
EXERCÍCIO 9- A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva um programa que pergunte a quantidade de Km percorridos por um 
carro alugado e a quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar, sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.
*/
    real km, dias, loca
    escreva("\nQuantos kilometros o locatário percorreu: ")
    leia(km)
  
    escreva("Quantos dias o carro ficou alugado: ")
    leia(dias)
    loca = dias + (km * 0.2)
    escreva("O valor do aluguel do carro é de R$",loca)

/*
EXERCÍCIO 10- Crie um programa que leia o número de dias trabalhados em um mês e mostre o salário de um funcionário, 
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

