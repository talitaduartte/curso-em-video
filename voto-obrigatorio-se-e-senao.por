programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva("Digite a sua idade:")
		leia(idade)
		se (idade >= 18){
			escreva("Com essa idade você é obrigatorio ao voto: ")
		} senao {
			se (idade >=16){
				escreva("Você tem a opção ao voto: ")	
			} senao{
				escreva("Você não pode votar: ")
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */