programa
{
	
	funcao inicio()
	{
	     // declarando a variavel
	     inteiro  numero
	     
		escreva("Insira um numero de 5 a 10: \n")
		leia(numero)
		
		se(numero > 10){
			escreva("digite outro numero, pois é necessario ser menor que 10, e voce digitou: " + numero)	 
		} 
		se (numero < 5){
			escreva("digite outro numero, pois é necessario ser maior que 5, e voce digitou: " + numero)
		}
		senao{
			escreva(" você digitou o numero certo! o numero digitado é: " + numero) 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 44; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */