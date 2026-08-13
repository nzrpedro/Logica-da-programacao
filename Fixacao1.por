programa
{
	inclua biblioteca Util
	inclua biblioteca Texto
	inclua biblioteca Matematica
	inclua biblioteca Calendario
	inteiro numeros[5]
	inteiro i
	inteiro soma = 0
	
	funcao inicio()
	{
		escreva("Digite 5 números:\n")
		para(i = 0; i < 5; i++)
		{
			leia(numeros[i])
			soma = soma + numeros[i]
		}
		escreva("\nA soma dos valores é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */