programa
{
	
	funcao inicio()
	{
	/*
	 1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.
	 */

	 real sal,mediaSal,somaTsal=0.0,cont=0.0,maiorSal=0.0,cont100=0.0,mediaFi
	 inteiro x,fi,somaFi=0
	 
	

		escreva("\tPREFEITURA DE MOGI DAS CRUZES")
		
	 para(x=1;x<=3;x++){ 
	 
		escreva("\n\nsalário mensal: ")
		leia(sal)
		escreva("\nnúmero de filhos: ")
		leia(fi)

	
		se(cont==0){
			maiorSal=sal
			cont++
		}
		se(sal > maiorSal){
			maiorSal = sal
		}
		se(sal <= 100){
			cont100++
		}

	somaTsal += sal //somaTsal = somaTsal + sal
	somaFi += fi
	
	}
		
		escreva("\nSoma total dos salários: R$",somaTsal)
		escreva("\nSoma total de filhos: ",somaFi)
		
		mediaSal = somaTsal / 3
		mediaFi = somaFi / 3
		
		escreva("\nMédia salarial da população: R$",mediaSal," por pessoa")
		escreva("\nMédia de filhos da população: ",mediaFi," filhos por pessoa")
		escreva("\nMaior salário da população: R$",maiorSal)
		escreva("\nPercentual de pessoas com salário até R$100,00: ",cont100,"%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */