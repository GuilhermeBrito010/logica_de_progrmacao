programa
{
real num1,num2
inteiro conta

	
	funcao inicio()
	{
		escreva("digite um numero real")
		leia(num1)
		escreva("digite um numero real")
		leia(num2)
		limpa()
		escreva(" 1-soma \n ")
		escreva(" 2-subtração \n ")
		escreva(" 3-divisão \n ")
		escreva(" 4-mutiplicação \n")
		leia(conta)
		
		
		
		escolha(conta){
			caso 1:escreva(num1+num2)
			pare
			caso 2:escreva(num1-num2)
			pare
			caso 3:escreva(num1/num2)
			pare
			caso 4:escreva(num1*num2)
			}
		

		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */