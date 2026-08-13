programa
{
	inclua biblioteca Calendario
	inclua biblioteca Util
	inclua biblioteca Texto
	inclua biblioteca Matematica
	inteiro numeros[10] = {15, 7, 32, 4, 19, 25, 8, 41, 12, 3}
	inteiro i
	inteiro maior
	inteiro menor
	
	funcao inicio()
	{
		maior = numeros[0]
		menor = numeros[0]
		
		para(i = 1; i < 10; i++)
		{
			se(numeros[i] > maior)
			{
				maior = numeros[i]
			}
			
			se(numeros[i] < menor)
			{
				menor = numeros[i]
			}
		}
		
		escreva("Maior valor: ", maior, "\n")
		escreva("Menor valor: ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */