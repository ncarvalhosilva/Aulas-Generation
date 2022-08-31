programa
{
	
	funcao inicio()
	{
		inteiro num
		
		escreva("Digite um número inteiro: ")
		leia(num)
		se(num % 2 == 0){
			escreva("\nO número ",num, " é par")
		}senao{
			escreva("\nO número ",num, " é ímpar")
		}se(num < 0){
			escreva("\nO número ",num, " é negativo")
		}senao{
			escreva("\nO número ",num, " é positivo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */