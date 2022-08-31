programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real nota1=2,nota2=3,nota3=5,media
		
		escreva("\n\tMinhas notas: ")
		escreva("\n\n1º nota: ",nota1)
		escreva("\n2º nota: ",nota2)
		escreva("\n3º nota: ",nota3)

		media = (nota1+nota2+nota3) / 3
		escreva("\n\nMinha média final: ",mat.arredondar (media,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */