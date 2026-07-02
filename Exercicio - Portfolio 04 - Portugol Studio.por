programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> m
	inclua biblioteca Texto --> t
	inclua biblioteca Calendario --> c

	funcao inicio()
	{
		cadeia callsign, modelo
		
		escreva("SISTEMA DE CONTROLE DE VOO FAB\n")
		escreva("Data: ", c.dia_mes_atual(), "/", c.mes_atual(), "/", c.ano_atual(), "\n")
		escreva("Hora: ", c.hora_atual(verdadeiro), ":", c.minuto_atual(), "\n\n")

		escreva("Digite o Callsign da missao: ")
		leia(callsign)

		modelo = selecionar_aeronave()

		u.aguarde(1000)
		escreva("\n--- RESUMO DA MISSAO ---\n")
		escreva("Aeronave: ", modelo, "\n")
		escreva("Identificador: ", t.caixa_alta(callsign), "\n")
		escreva("Tamanho do codigo: ", t.numero_caracteres(callsign), " caracteres\n")

		real base = 500.55
		real resultado = m.potencia(2.0, 3.0)
		escreva("Calculo de autonomia: ", m.arredondar(base * resultado, 2), "\n")
		escreva("Codigo de autenticacao: ", u.sorteia(1000, 9999))
	}

	funcao cadeia selecionar_aeronave()
	{
		inteiro opcao
		escreva("\nEscolha a aeronave:\n")
		escreva("1 - Gripen\n")
		escreva("2 - KC-390\n")
		escreva("3 - Super Tucano\n")
		escreva("Opcao: ")
		leia(opcao)

		escolha(opcao)
		{
			caso 1:
				retorne "Gripen"
			caso 2:
				retorne "KC-390"
			caso 3:
				retorne "Super Tucano"
			caso contrario:
				retorne "Padrao"
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */