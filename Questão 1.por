programa
{
	
	funcao inicio()
	{

		real nota1, nota2, notaMedia

		escreva("Escreva a primeira nota (e aperte Enter): \n")
		leia(nota1)
		escreva("Escreva a segunda nota (e aperte Enter): \n")
		leia(nota2)
		escreva("O valor da nota média é de " ,notaMedia = (nota1 + nota2)/2, ". \n")
		se(notaMedia >= 6){
			escreva("O aluno está aprovado!")
		}senao{
			escreva("O aluno está reprovado.")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */