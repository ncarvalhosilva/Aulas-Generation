programa
{
	
	funcao inicio()
	{
		real custo,distribuidor,impostos, final
		
		escreva("\tCUSTO DE UM CARRO AO CONSUMIDOR")
		escreva("\n\nValor de fábrica: R$")
		leia(custo)
		distribuidor = (custo / 100) * 28
		escreva("Distribuidor (28%): R$",distribuidor)
		impostos = (custo / 100) * 45
		escreva("\nImpostos (45%): R$",impostos)
		final = custo+distribuidor+impostos
		escreva("\n\nCusto para o consumidor final: R$",final)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */