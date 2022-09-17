import UIKit

//Criar a primeira refeiçäo

let nome: String = "Macarrão"
let felicidade: String = "5"

// Criar segunda refeiçäo

let nome2: String = "Churros"
let felicidade2: String = "4"

// ----------------------------

// Criar uma classe que agrupe essas caracteristicas:
class Refeicao {
    var nome: String?
    var felicidade: String?
    
}
// Instanciando uma classe:

let refeicao = Refeicao()
refeicao.nome = "Macarrão"

// Cuidado => forced unwrap não e uma boa opcão a ser usada
print(refeicao.nome!)

