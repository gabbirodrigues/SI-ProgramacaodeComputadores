programa
{
	
	funcao inicio()
	{

		real precoProduto, maiorPreco = 0.0
		cadeia produto, produtoMaisCaro = ""
		inteiro resposta = 1

		enquanto(resposta == 1){
			escreva("Digite o nome do produto escolhido: ")
			leia(produto)
			escreva("Digite o preço do produto escolhido: R$ ")
			leia(precoProduto)
			se(precoProduto > maiorPreco){
				maiorPreco = precoProduto
				produtoMaisCaro = produto
			}
			
			escreva("Deseja digitar outro produto? Responda 1 para sim ou 2 para não - ")
			leia(resposta)
			escreva("\n")
			
			enquanto(resposta < 1 ou resposta > 2){
				escreva("Resposta inválida. \n")
				escreva("Deseja digitar outro produto? Responda 1 para sim ou 2 para não - ")
				leia(resposta)
			}
		}
		escreva("O produto mais caro é ",produtoMaisCaro,".")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */