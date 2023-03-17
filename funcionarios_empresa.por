programa
{
	
	funcao inicio()
	{
		cadeia nome, estado_civil
		inteiro idade, numero_filho, tempo_empresa
		real salario

		escreva("Digite o nome do funcionario: ")
		leia(nome)

		escreva("Digite a idade do funcionario: ")
		leia(idade)

		escreva("Digite o seu estado civil: ")
		leia(estado_civil)

		escreva("Quantos filhos vc tem: ")
		leia(numero_filho)

		escreva("quantos anos de empresa voce tem: ")
		leia(tempo_empresa)

		escreva("Qual e o seu salario: ")
		leia(salario)

		escreva("\nNome do funcionario(a): ",nome)
		escreva("\nIdade do funcionario(a): ",idade)

		se (idade>60){
			escreva("\nFuncionario(a) possui plano de aposentadoria")
		}
		senao{
			escreva("\nFuncionario(a) nao possui plano de aposentadoria")
		}

		escreva("\nestado civil de ",nome,":",estado_civil)
		escreva("\nNumeros de filhos do funcionario ",nome, " é: ", numero_filho)
		
		se(numero_filho==0){
			escreva("\nFuncionario sem direito ao auxilio familia")
		}
		senao{
			escreva("\nFuncionario com direito ao auxilio familia")
		}

		se (tempo_empresa > 5){
			escreva("\nFuncionario ",nome, " Tem direito ao abono salarial")
		}
		senao{
			escreva("\nFuncionario ",nome, " nao tem direito ao abono salarial")
		}

		se (salario > 4.300){
			escreva("\nFuncionario ",nome, " tem direito ao seguro de vida e seguro de saude")
		}
		senao{
			escreva("\nFuncionario ",nome, " nao tem direito ao seguro de vida e seguro de saude")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 758; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */