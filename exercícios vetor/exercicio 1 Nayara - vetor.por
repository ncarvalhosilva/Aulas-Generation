programa
{
	/*
	2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.
*/

	funcao inicio()
	{
		inteiro dado[10],somaDado=0,maiorNum=0,x,cont=0
		real mediaDado

		para(x=0;x<10;x++)
		{
			escreva("\nLançamento do dado: ")
			leia(dado[x])
			somaDado += dado[x]

			se(maiorNum < dado[x])
			{
				maiorNum = dado[x]
			}
		}
		mediaDado = somaDado / 10
		para(x=0;x<10;x++)
		{
			se(maiorNum == dado[x])
			{
				cont++
			}
			
		}
		
		escreva("\nMédia dos lançamentos: ",mediaDado)
		escreva("\nMaior número lançado: ",maiorNum)
		escreva("\nQuantidade de vezes apareceu o maior número: ",cont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 837; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dado, 12, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */