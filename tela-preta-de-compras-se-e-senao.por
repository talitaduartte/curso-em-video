programa
{
	
	funcao inicio()
	{
		inteiro opcao
		escreva("Escolha a opção desejada:")
		escreva("\n\n1 - SOMAR")
		escreva("\n2 - SUBTRAIR")
		escreva("\n3 - DIVIDIR")
		escreva("\n4 - MULTIPLICAR")
		escreva("\n\nDigite a escolha:")
		leia(opcao)

		se(opcao == 1){
			escreva("Você escolheu a SOMA")
		}
		se(opcao == 2){
			escreva("Você escolheu SUBTRAIR")
		}
		se(opcao == 3){
			escreva("Você escolheu DIVIDIR")
		}
		se(opcao ==4){
			escreva("Você escolheu MULTIPLICAR")
		}senao{
			escreva("O numero escolhido não esta nas opções")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */