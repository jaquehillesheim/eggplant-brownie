import UIKit

let nome = "churros"
let felicidade: Int = 5
let calorias: Double = 79.5
let vegetal: Bool = false

// Var (variavel muda de valor)
// let (é constante não muda de valor)

print(nome)


//// declarar metodo
//
//func alimentoConsumido() {
//    print("O alimento consumido foi: \(nome) ")
//
//}
//
//// chamar o metodo
//alimentoConsumido()
//alimentoConsumido()

func alimentoConsumido(nome: String, caloria: Double){
    print("O alimento consumido foi: \(nome), com caloria: \(caloria)")
}

alimentoConsumido(nome: nome, caloria: calorias)

