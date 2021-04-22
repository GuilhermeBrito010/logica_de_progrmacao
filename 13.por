programa
{
inteiro num[10],conta=0
	
	funcao inicio()
	{
	     para(inteiro x=0;x<10;x++){ 
		escreva("digite um numero: ")
		leia(num[x])
	     
	     se (num[x]<40){
	     	conta = conta+num[x]
	     	
	     	}
	}

			escreva("o valor da soma dos numeros menores que 40 digitados é :" , conta) 

}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 3, 8, 3}-{conta, 3, 16, 5}-{x, 7, 19, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */