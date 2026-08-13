programa
{
	inclua biblioteca Calendario
	inclua biblioteca Util
	inclua biblioteca Texto
	inclua biblioteca Matematica
	inteiro matriz[3][3]
	inteiro i
	inteiro j
	inteiro soma = 0
	
	funcao inicio()
	{
		escreva("Digite os valores da matriz 3x3:\n")
		para(i = 0; i < 3; i++)
		{
			para(j = 0; j < 3; j++)
			{
				leia(matriz[i][j])
				soma = soma + matriz[i][j]
			}
		}
		escreva("\nA soma de todos os elementos é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */