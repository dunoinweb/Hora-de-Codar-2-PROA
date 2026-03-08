programa {
  funcao inicio() {
    real numero1
    real numero2
    real numero3
    cadeia opcao
    // Qual número você gostaria?
      escreva("escreva o primeiro número: \n")
      leia(numero1)
      escreva("agora, escreva o segundo número: \n")
      leia(numero2)
        enquanto (numero2 == numero1) {
            escreva("Você já digitou esse número antes. Vamos tentar um número novo.\n")
            leia(numero2)
          }
      escreva("Por fim, escreva o terceiro número: \n")
      leia(numero3)
        enquanto (numero3 == numero2 ou numero3 == numero1){
            escreva("Você já digitou esse número antes. Vamos tentar um número novo.\n")
            leia(numero3)
          }
      escreva("Gostaria de digitar novamente?\n")
      escreva("1 - Sim\n")
      escreva("2 - Não\n")
      leia (opcao)
      se (opcao == "1" ou opcao == "Sim" ou opcao == "sim"){
        (inicio())
      }
    // Maior entre os números
    se (numero1 > numero2){
      escreva("O maior número de todos é: " + numero1)
    }
    senao se(numero2 > numero3){
      escreva("\nO maior número de todos é: " + numero2)
    }
    senao{
      escreva("\nO maior número de todos é: " + numero3)
    }
  }
}
