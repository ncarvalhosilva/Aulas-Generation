programa
{
	
	funcao inicio()
	{
		/*
		 1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.
		 */
		inteiro num,media,contNum=0,soma=0

		escreva("\nDigite um número > ou = a 0: ")
		leia(num)
		enquanto(num >= 0){
			
			se(num >= 0){
				soma += num //soma = soma + num	
			se(num >= 0){
				contNum++	
			}
			}senao{
				escreva("\nNúmero inválido")
			}
			escreva("\nDigite um número > ou = a 0: ")
			leia(num)
		}
		escreva("\nSoma dos valores digitados: ",soma)
		escreva("\nTotal de números digitados: ",contNum)
			media = soma / contNum
		escreva("\nMédia dos valores digitados: ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */