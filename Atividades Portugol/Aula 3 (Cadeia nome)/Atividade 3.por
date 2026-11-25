programa {
  funcao inicio() {
    inteiro a[10],m[10],x
    para(inteiro i=0;i<=9;i++){
      escreva("Digite os numeros para A: ")
      leia (a[i])
    }
    escreva("Digite o valor para X: ")
    leia(x)
    para(inteiro i=0;i<=9;i++){
      m[i]=a[i]*x
      escreva("aqui esta a multiplicacao dos numeros de A ",i," e de X: ",m[i],"\n")
    }
  }
}
