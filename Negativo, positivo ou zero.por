programa {
  funcao inicio() {
    real numero1
    inteiro numero0 = 0
    escreva ("Escreva seu número: \n")
    leia(numero1)
    se(numero1 >= 1) {
      escreva("Esse número é positivo")
    }
    senao se(numero1 == numero0) {
      escreva("seu número é " + numero0)
    }
    senao se (numero1 < numero0){
      escreva("Esse número é negativo")
    }
  }
}
