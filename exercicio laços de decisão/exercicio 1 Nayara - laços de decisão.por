programa
{
	
	funcao inicio()
	{
inteiro idade
		
		escreva("\n\t\tDescubra sua categoria")
		escreva("\n\nInsira sua idade: ")
		leia(idade)

		se(idade>=5 e idade<=7){
			escreva("\nSua categoria é: INFANTIL A")
		}senao se(idade>=8 e idade<=11){
			escreva("\nSua categoria é: INFANTIL B")
		}senao se(idade>=12 e idade<=13){
			escreva("\nSua categoria é: JUVENIL A")
		}senao se(idade>=14 e idade<=17){
				escreva("\nSua categoria é: JUVENIL B")
		}senao se(idade>=18 e idade>=18){
			escreva("\nSua categoria é: ADULTES")
		}senao{
			escreva("\nAinda não possuímos uma categoria para a sua idade")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */