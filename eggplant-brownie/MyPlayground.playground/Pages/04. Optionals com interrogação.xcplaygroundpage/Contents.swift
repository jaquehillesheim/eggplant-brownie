import UIKit
import Darwin

class Refeicao {
    var nome: String?
    var felicidade: String?
    
}
// Instanciando uma classe:

let refeicao = Refeicao()
refeicao.nome = "Macarrão"

// Cuidado => forced unwrap não e uma boa opcão a ser usada "!"
//print(refeicao.nome!)

if refeicao.nome != nil {
    print(refeicao.nome!)
}

//  Boas praticas para extrair valores opcionais:
if let nome = refeicao.nome{
    print(nome)
    
}

// guard let

func exibeNomeDaRefeicao() {
    if let nome = refeicao.nome{
        print(nome)
    }
    guard let nome = refeicao.nome else {
        return
    }
    print(nome)
}

exibeNomeDaRefeicao()

//04. Método que retornam opcionais

//let numero = Int("5")
let numero = Int("5djkfdkjfdkfg")

if let n = numero {
    print(n)
} else {
    print("Erro ao converter string para int")
}
