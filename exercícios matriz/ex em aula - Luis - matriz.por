programa
{
	
	funcao inicio()
	{
		real numeros[2][3],somaNumeros=0.0
		inteiro linha,coluna,juliana[4][5]
		cadeia nomes[3][8]

		para(linha=0;linha<2;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				escreva("\nEntre com um número: ")//6 3 8 3 1 9
				leia(numeros[linha][coluna])
				somaNumeros += numeros[linha][coluna]
			}
		}

		para(linha=0;linha<3;linha++)
		{
			para(coluna=0;coluna<8;coluna++)
			{
				escreva("\nEntre com um nome: ")
				leia(nomes[linha][coluna])
			}
		}
		escreva("\nSomatório dos números: ",somaNumeros)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */