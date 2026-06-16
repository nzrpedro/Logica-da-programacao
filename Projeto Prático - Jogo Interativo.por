programa
{
	funcao inicio()
	{
		inteiro energiaJogador = 100
		inteiro energiaInimigo = 150
		inteiro escolhaAcao
		inteiro item
		inteiro bateriaEnergia = 2
		inteiro kitReparo = 1
		inteiro missilNuclear = 1

		escreva("=== GUERRA DAS GALÁXIAS ===\n")
		escreva("Sua missão é destruir a nave alienígena!\n\n")

		enquanto (energiaJogador > 0 e energiaInimigo > 0)
		{
			escreva("\n============================\n")
			escreva("Energia da sua nave: ", energiaJogador, "\n")
			escreva("Energia da nave inimiga: ", energiaInimigo, "\n")
			escreva("============================\n")
			
			escreva("\nEscolha sua ação:\n")
			escreva("1 - Laser Intergalático (20 de dano)\n")
			escreva("2 - Escudo do Chief Master (+15 energia)\n")
			escreva("3 - Usar Item\n")
			leia(escolhaAcao)
			
			se (escolhaAcao == 1)
			{
				escreva("\nVocê disparou seus lasers!\n")
				energiaInimigo = energiaInimigo - 20
			}
			senao se (escolhaAcao == 2)
			{
				escreva("\nEscudo ativado! Não perdeu energia.\n")
				energiaJogador = energiaJogador + 15
				se (energiaJogador >= 100)
				{
					energiaJogador = 100
				}
			}
			senao se (escolhaAcao == 3)
			{
				escreva("\n=== ITENS DISPONÍVEIS ===\n")
				escreva("1 - Bateria Energética (", bateriaEnergia, ")\n")
				escreva("2 - Kit de Reparo Instantâneo (", kitReparo, ")\n")
				escreva("3 - Míssil Nuclear Espacial (", missilNuclear, ")\n")
				leia(item)

				se (item == 1)
				{
					se (bateriaEnergia > 0)
					{
						energiaJogador = energiaJogador + 50
						se (energiaJogador > 100)
						{
							energiaJogador = 100
						}
						bateriaEnergia--
						escreva("Bateria utilizada! +50 energia.\n")
					}
					senao
					{
						escreva("Item esgotado!\n")
					}
				}
				senao se (item == 2)
				{
					se (kitReparo > 0)
					{
						kitReparo--
						energiaJogador = energiaJogador + 30

						se (energiaJogador > 100)
						{
							energiaJogador = 100
						}
						escreva("Kit de reparo utilizado! +30 energia.\n")
					}
					senao
					{
						escreva("Item esgotado!\n")
					}
				}
				senao se (item == 3)
				{
					se (missilNuclear > 0)
					{
						missilNuclear--
						energiaInimigo = energiaInimigo - 60
						escreva("MSE lançado! 60 de dano.\n")
					}
					senao
					{
						escreva("Item esgotado!\n")
					}
				}
			}
			senao
			{
				escreva("Opção inválida! Perdeu a vez!\n")
			}
			se (energiaInimigo > 0)
			{
				escreva("\nA nave alienígena atacou!\n")
				energiaJogador = energiaJogador - 15
			}
		}
		se (energiaInimigo <= 0)
		{
			escreva("\n====================================\n")
			escreva("VITÓRIA!\n")
			escreva("A nave alienígena foi destruída!\n")
			escreva("A galáxia está segura novamente!\n")
			escreva("====================================\n")
		}
		senao
		{
			escreva("\n====================================\n")
			escreva("GAME OVER!\n")
			escreva("Sua nave foi destruída pelos aliens!\n")
			escreva("A missão falhou.\n")
			escreva("====================================\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */