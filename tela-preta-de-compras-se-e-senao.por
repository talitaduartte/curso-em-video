programa
{
	
	funcao inicio()
	{
		inteiro opcao, numeroA, numeroB, resultado
		escreva("Escolha a opção desejada:")
		escreva("\n\n1 - SOMAR")
		escreva("\n2 - SUBTRAIR")
		escreva("\n3 - DIVIDIR")
		escreva("\n4 - MULTIPLICAR")
		escreva("\n\nDigite a escolha:")
		leia(opcao)

		se(opcao == 1){
			//escreva("Você escolheu a SOMA")
			escreva("Digite o primeiro numero: ")
			leia(numeroA)
			escreva("Digite outro numero: ")
			leia(numeroB)

			resultado=numeroA+numeroB

			escreva("o resultado da soma é: " + resultado)
		}
		senao se(opcao == 2){
			//escreva("Você escolheu a subtrair")
			escreva("Digite o primeiro numero: ")
			leia(numeroA)
			escreva("Digite outro numero: ")
			leia(numeroB)

			resultado=numeroA-numeroB

			escreva("O resultado da subtracao é: " + resultado)
		}
		senao se(opcao == 3){
			escreva("Você escolheu DIVIDIR")
		}
		senao se(opcao == 4){
			escreva("Você escolheu MULTIPLICAR")
		}senao{
			escreva("\n\nO numero escolhido não esta nas opções")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 995; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */