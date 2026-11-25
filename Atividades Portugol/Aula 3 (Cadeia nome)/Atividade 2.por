programa {
  funcao inicio() {
    real nota[6], soma = 0.0,med
    inteiro quantidade = 0
    para(inteiro i=0;i<=5;i++){
      escreva("Digite a sua nota: ")
      leia (nota[i])
      soma = soma + nota[1]
  }
  med= soma/6
   para(inteiro i=0;i<=5;i++){
    se(nota[i]>med){
      quantidade++
    }
    } 
    escreva("Media: ",med,"\n")
    escreva("Quantidade: ",quantidade,"\n")
}
}