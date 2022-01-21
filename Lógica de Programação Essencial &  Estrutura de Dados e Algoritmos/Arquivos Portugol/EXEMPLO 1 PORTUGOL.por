programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4,media
		cadeia aluno
		
		escreva("Digite o nome do aluno:")
		leia(aluno)
		escreva("Seu nome é:" + aluno)
		escreva("Digite a nota 1:")
		leia(nota1)
		escreva("Digite a nota 2:")
		leia(nota2)
		escreva("Digite a nota 3:")
		leia(nota3)
		escreva("Digite a nota 4:")
		leia(nota4)

		//soma das 4 notas divida pela quantidade

		media = (nota1+nota2+nota4+nota4)/4
		escreva("\n")//usado para dar espaço entre as linhas

		escreva("O aluno: " + aluno +" obteve a média: "+ media)
		escreva("\n")
		
          //verifica se a media é igual ou maior que 7
		se(media>=7){
			escreva("\n"+"  Parabéns Aprovado")
		}

		//verifica se a media é igual ou menor que 7
		senao {
			escreva("\n"+" Infelizmente você foi reprovado...")
		}



	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 727; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */