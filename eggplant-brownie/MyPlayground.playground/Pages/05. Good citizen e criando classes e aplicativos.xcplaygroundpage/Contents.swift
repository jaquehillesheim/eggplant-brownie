import UIKit

class Refeicao {
    
    // MARK: Atributos
    var nome: String
    var felicidade: String
    
    // MARK: Construtor
    
    init(nome: String, felicidade: String) {
        self.nome = nome
        self.felicidade = felicidade
    }
}
let refeicao2 = Refeicao(nome: "Macarrão", felicidade: "5")

let refeicao3 = Refeicao(nome: "Feijão", felicidade: "3")

print(refeicao2.nome)
print(refeicao2.felicidade)

print(refeicao3.nome)
print(refeicao3.felicidade)

