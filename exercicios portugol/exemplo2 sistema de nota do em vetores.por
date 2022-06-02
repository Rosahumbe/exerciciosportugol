programa
{

     funcao inicio()
     {
          real notas[4]
          real soma = 0
          real media = 0
          escreva("===Sistema de Notas do Ens.Medio===")
          escreva("\nDigite as notas do Aluno: \n ")
          para (inteiro contador = 0; contador <= 3; contador = contador + 1) {
               escreva((contador + 1) + " ° Nota:  ")
               leia(notas[contador])
               soma = soma + notas[contador]
               media = soma / (contador + 1)
          }
          escreva(soma)
          escreva("\n" + media)
          se (media >= 3.0 e media <= 4.0) {
               escreva("\n*****Aluno em Recuperação*****")
          }
          se (media >= 5.0 e media <= 10.0) {
               escreva("\n!!!!!Aluno Aprovado!!!!!")
          }
          senao {
               se (media < 3) {
                    escreva("#####Aluno Reprovado#####")
               }
          }


 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 915; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */