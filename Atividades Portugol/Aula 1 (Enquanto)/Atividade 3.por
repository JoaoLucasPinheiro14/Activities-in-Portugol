programa
{
	
	funcao inicio()
	{
		inteiro qtd,sal,qt=1
		real salario, soma = 0.0, media, maior = 0.0, menor = 0.0
		cadeia nome
		escreva ("Digite a quantidade de funcionarios que trabalham nesta empresa: ")
		leia (qtd)
		enquanto (qt<=qtd){
			escreva("Digite o nome do funcionario: ")
			leia (nome)
			escreva("Digite o salario deste funcionario: ")
			leia (sal)	
            soma = soma + sal
            se (qt == 1) {
                maior = sal
                menor = sal
            }
            senao
            {
                se (sal > maior) { maior = sal }
                se (sal < menor) { menor = sal}
            }
            qt++
        }
        se (qtd > 0)
        {
            media = soma / qtd
            escreva("\nMédia:  ", media)
            escreva("\nMaior:  ", maior)
            escreva("\nMenor:  ", menor)
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */