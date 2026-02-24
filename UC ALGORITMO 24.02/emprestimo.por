programa {

    real valorCasa, salario, prestacao
    inteiro anos

    funcao inicio() {

        escreva("Valor da casa: ")
        leia(valorCasa)

        escreva("Salario do comprador: ")
        leia(salario)

        escreva("Quantos anos para pagar: ")
        leia(anos)

        prestacao = valorCasa / (anos * 12)

        se (prestacao > salario * 0.3) {
            escreva("Emprestimo negado")
        } senao {
            escreva("Emprestimo aprovado")
        }

    }
}