programa
{
	inclua biblioteca Calendario
	inclua biblioteca Util
	inclua biblioteca Texto
	inclua biblioteca Matematica
	
	real notas[3][4]
	real medias[3]
	inteiro i
	inteiro j
	
	funcao inicio()
	{
		escreva("Digite as notas dos alunos:\n")
		para(i = 0; i < 3; i++)
		{
			escreva("\nAluno ", i + 1, ":\n")
			para(j = 0; j < 4; j++)
			{
				escreva("Nota do ", j + 1, "º bimestre: ")
				leia(notas[i][j])
			}
		}
		para(i = 0; i < 3; i++)
		{
			medias[i] = 0
			para(j = 0; j < 4; j++)
			{
				medias[i] = medias[i] + notas[i][j]
			}
			medias[i] = medias[i] / 4
		}
		escreva("\nMédias finais:\n")
		para(i = 0; i < 3; i++)
		{
			escreva("Aluno ", i + 1, ": ", medias[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 698; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */