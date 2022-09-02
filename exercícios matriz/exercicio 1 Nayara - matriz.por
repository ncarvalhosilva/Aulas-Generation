programa
{
	
	funcao inicio()
	{
	/*
	 4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.
	 */
	 inteiro matriz[3][3],somaT=0,somaDiag=0,x,y

	para(x=0;x<3;x++)
	{
	 para(y=0;y<3;y++)
	 {
	 	escreva("\nEntre com um valor: ")
	 	leia(matriz[x][y])
	 	somaT += matriz[x][y]

	 	se(x == y)
	 	{
	 		somaDiag += matriz[x][y]
	 	}
	 }
	 }
	 escreva("\nSoma total: ",somaT)
	 escreva("\nSomatório da diagonal principal: ",somaDiag)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 11, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */