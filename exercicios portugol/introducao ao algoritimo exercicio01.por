programa
{
	
	funcao inicio()
	{
		//1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias ,
		//e mostre-a expressa apenas em dias.


		//ano = 365 dias
		//mes = 30 dias

		inteiro anos
		inteiro meses
		inteiro dias
		inteiro totaldias

		escreva ("digite anos: ")
		leia (anos)
		escreva ("digite meses :")
		leia (meses)
		escreva ("digite dias :")
		leia (dias)

		totaldias = (anos * 365)+(meses * 30)+dias

		escreva("total dias ="+ totaldias+ " dias")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */