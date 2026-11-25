programa {
    funcao inicio() {
        inteiro idade, x = 1, somaid = 0, contid = 0
        real aluno,somaal = 0.0, contal = 0.0
        enquanto (x <= 4) {
            escreva("Aluno ", x, "  Idade: ")
            leia(idade)
            escreva("Aluno ", x, "  Altura: ")
            leia(aluno)
            se (aluno < 1.70) {
                somaid = somaid + idade
                contid = contid + 1
            }
            senao (idade > 20) {
                somaal = somaal + aluno
                contal = contal + 1
            }
            x = x + 1
        }
        escreva("\n• Idade média dos alunos com menos de 1.70m: ")
        se (contid > 0) {
            escreva(somaid / contid)
        } senao {
            escreva("0")
        }
        escreva("\n• Altura média dos alunos com mais de 20 anos: ")
        se (contal > 0) {
            escreva(somaal / contal)
        } senao {
            escreva("0")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 953; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */