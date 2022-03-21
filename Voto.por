programa
{
	
	funcao inicio()
	{
		real idade

		escreva(" Digite a sua idade: ")
		leia(idade)

		se(idade <16){
			escreva("Você não pode votar. Sua idade é menor que a permitida")
		}senao{
			se(idade <18){
				escreva("Seu voto é opcional")
			}
		}
		se(idade >=70){
			escreva("Seu voto é opcional. Ela excede a idade obrigatória")
		}senao{
			se(idade >=18){
				escreva("Seu voto é obrigatório")
			}
		}
		

		
		
		
		
		
		
		
	
		
		
		
		
		
		


	

	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */