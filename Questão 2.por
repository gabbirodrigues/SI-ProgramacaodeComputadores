programa
{
	
	funcao inicio()
	{

		real numero1, numero2, resultado
		caracter operacao

		escreva("Insira um número (e aperte Enter): \n")
		leia(numero1)
		escreva("Escolha uma das operações matemáticas básicas que deseja utilizar: + para soma, - para subtração, * para multiplicação ou / para divisão. Aperte Enter.\n") 
		leia(operacao)
		escreva("Insira outro número (e aperte Enter): \n")
		leia(numero2)
		
		escolha(operacao){
			caso '+':
				resultado = numero1 + numero2
				escreva("O resultado da soma entre " ,numero1, " e " ,numero2, " é " ,resultado, " . \n")
				pare
			caso '-':
				resultado = numero1 - numero2
				escreva("O resultado da subtração entre " ,numero1, " e " ,numero2, " é " ,resultado, " . \n")
				pare
			caso '*':
				resultado = numero1 * numero2
				escreva("O resultado da multiplicação entre " ,numero1, " e " ,numero2, " é " ,resultado, " . \n")
				pare
			caso '/':
				se(numero1 == 0 ou numero2 == 0){
					escreva("O programa não permite divisão por zero. \n")
				}senao{
					resultado = numero1 / numero2
					escreva("O resultado da divisão entre " ,numero1, " e " ,numero2, " é " ,resultado, " . \n")
					pare
				}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
