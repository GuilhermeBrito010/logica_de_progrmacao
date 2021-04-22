programa
{
inteiro num1,num2,num3
	
	funcao inicio()
	{
		escreva("digite o primeiro numero : ")
		leia(num1)
		escreva("digite o segundo numero : ")
		leia(num2)
		escreva("digite o terceiro numero : ")
		leia(num3)
		se (num3<num1 e num1<num2){
			escreva(num1+num2)
			}
			senao se (num2<num1 e num1<num3){
				escreva(num1+num3)
				}
				senao{
					escreva(num2+num3)
					}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num1, 3, 8, 4}-{num2, 3, 13, 4}-{num3, 3, 18, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */