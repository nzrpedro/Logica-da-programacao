programa
{
    inclua biblioteca Matematica --> mat
    inclua biblioteca Util --> util
    inclua biblioteca Calendario --> cal

    funcao inicio()
    {
        inteiro numero
        inteiro dia, mes, ano, hora, minuto, segundo

        numero = util.sorteia(1, 100)

        escreva("Sorteando um número entre 1 e 100...\n")
        escreva("Aguarde 5 segundos...\n")

        util.aguarde(5000)

        escreva("\nNúmero sorteado: ", numero, "\n")

        dia = cal.dia_mes_atual()
        mes = cal.mes_atual()
        ano = cal.ano_atual()
        hora = cal.hora_atual(falso)
        minuto = cal.minuto_atual()
        segundo = cal.segundo_atual()

        escreva("Data e hora do sorteio: ")
        escreva(dia, "/", mes, "/", ano)
        escreva(" às ")
        escreva(hora, ":", minuto, ":", segundo, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 87; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
