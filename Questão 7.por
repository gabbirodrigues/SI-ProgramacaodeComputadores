programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro numero, operacao, contador
		real resultado
		
		escreva("Digite um número inteiro de 1 a 10 (e aperte Enter): ")
		leia(numero)
		escreva("\n")
		se(numero < 1 ou numero > 10){
			escreva("Comando inválido!")
		}senao{
			escreva("Digite o número equivalente à operação matemática que deseja utilizar (e aperte Enter): \n")
			escreva("1) adição \n")
			escreva("2) subtração \n")
			escreva("3) multiplicação \n")
			escreva("4) divisão \n")
			escreva("5) potência \n")
			escreva("6) raiz quadrada \n")
			leia(operacao)
			escreva("\n")
				para(contador = 1; contador <= 10; contador++)
					se(operacao == 1){
						resultado = numero + contador
						escreva(numero," + ",contador," = ",resultado," \n")
					}senao se(operacao == 2){
						resultado = numero - contador
						escreva(numero," - ",contador," = ",resultado," \n")
					}senao se(operacao == 3){
						resultado = numero * contador
						escreva(numero," * ",contador," = ",resultado," \n")
					}senao se(operacao == 4){
						resultado = numero / contador
						escreva(numero," / ",contador," = ",resultado," \n")
					}senao se(operacao == 5){
						resultado = mat.potencia(numero, 2)
						escreva(numero," ^ 2 = ",resultado," \n")
						pare
					}senao se(operacao == 6){
						resultado = mat.raiz (numero, 2)
						escreva("√ ",numero," = ",resultado," \n")
						pare
					}
		}
		escreva("\n")
		escreva("Fim.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */