programa
{
	
	funcao inicio()
	{

		real baseLado1, alturaLado2, area

		escreva("Digite o tamanho do lado ou base em cm (e aperte Enter): ")
		leia(baseLado1)
		escreva("\n")
		escreva("Digite o tamanho do lado ou altura em cm (e aperte Enter): ")
		leia(alturaLado2)
		escreva("\n")
		area = baseLado1 * alturaLado2

		se(baseLado1 == alturaLado2){
			escreva("A forma é um quadrado e o valor da sua área é de " ,area, " cm².\n")
		}senao{
			escreva("A forma é um retângulo e o valor da sua área é de " ,area, " cm².\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */