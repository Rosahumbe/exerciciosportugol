programa
{
	
	funcao inicio(){
	/*1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
*/
//encontrar a maior nota e criar um vetor que leia 5 valores de pontuação no final

 real vetor[5], maiorNota=0

 para (inteiro i=0; i<5; i++){
 	escreva("imforme a ", (i+1), " nota aluno:")
 	leia(vetor[i])
 	se(vetor[i] >maiorNota){
 		maiorNota = vetor[i]
 	}
 }
	escreva("As notas foi:")
 		para(inteiro i=0; i<5; i++){
 			escreva(vetor[i], " | ") 		
 		
 	}
 		escreva("\n a maior nota foi: " , maiorNota)
 
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 617; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */