programa
{
	
	funcao inicio()
	{
		inteiro numero, maiorNumero = 0

		para(inteiro contador = 1; contador <= 15; contador++){
			escreva("Digite o ",contador,"º número inteiro: ")
			leia(numero)
			se(contador == 1){
				maiorNumero = numero
			}senao{
				se(numero > maiorNumero){
					maiorNumero = numero
				}
			}
		}
		escreva("\n O maior número digitado é " ,maiorNumero, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */