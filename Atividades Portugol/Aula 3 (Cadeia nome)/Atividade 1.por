programa {
  funcao inicio() {
   cadeia nome[5], nomi
  logico achou = falso
  para(inteiro i=0;i<=4;i++){
    escreva("O nome da pessoa:b")
    leia(nome[i])
  }
  escreva("Digite o nome que deseja encontrar: ")
  leia (nomi)
   para(inteiro i=0;i<=4;i++){
    se (nome[i] == nomi){
      achou=verdadeiro
    } 
   }
   se (achou){
    escreva("ACHOUUU O MININU(A)")
   }senao{
    escreva("NÃO ACHEI PERDÃO..")
   }
  }
}
