programa
{
	
	funcao inicio()
	{
		real valorInserido, valorConvertido
		//1 dólar = 4.94 reais, 0.91 euros. 1 euro = 5.43 reais; 1.1 dólares. 1 real = 0.2 dólares, 0.18 euros
		caracter moedaInserida, moedaConvertida
		
		escreva("Insira o valor a ser convertido (e aperte Enter): ")
		leia(valorInserido)
		escreva("\n")
		escreva("Digite a moeda do valor inserido (e aperte Enter): R para Real, D para Dólar Americano ou E para Euro: ")
		leia(moedaInserida)
		escreva("\n")
		escreva("Digite a moeda para a qual deseja converter o valor (e aperte Enter): R para Real, D para Dólar Americano ou E para Euro: ")
		leia(moedaConvertida)
		escreva("\n")
			
		escolha(moedaInserida){
			caso 'R':
				se(moedaConvertida == 'R'){
					valorConvertido = valorInserido
					escreva("As moedas são iguais, logo os valores também são iguais: " ,valorConvertido, " Reais.")
				}se(moedaConvertida == 'D'){
					valorConvertido = valorInserido / 4.94
					escreva("O valor convertido é " ,valorConvertido, " Dólares Americanos.")
				}se(moedaConvertida == 'E'){
					valorConvertido = valorInserido / 5.43
					escreva("O valor convertido é " ,valorConvertido, " Euros.")
				}
				pare
			caso 'D':
				se(moedaConvertida == 'R'){
					valorConvertido = valorInserido / 0.2
					escreva("O valor convertido é " ,valorConvertido, " Reais.")
				}se(moedaConvertida == 'D'){
					valorConvertido = valorInserido
					escreva("As moedas são iguais, logo os valores também são iguais: " ,valorConvertido, " Dólares Americanos.")
				}se(moedaConvertida == 'E'){
					valorConvertido = valorInserido / 1.1
					escreva("O valor convertido é " ,valorConvertido, " Euros.")
				}
				pare
			caso 'E':
				se(moedaConvertida == 'R'){
					valorConvertido = valorInserido / 0.18
					escreva("O valor convertido é " ,valorConvertido, " Reais.")
				}se(moedaConvertida == 'D'){
					valorConvertido = valorInserido / 0.91
					escreva("O valor convertido é " ,valorConvertido, " Dólares Americanos.")
				}se(moedaConvertida == 'E'){
					valorConvertido = valorInserido
					escreva("As moedas são iguais, logo os valores também são iguais: " ,valorConvertido, " Euros.")
				}
				pare
			}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */