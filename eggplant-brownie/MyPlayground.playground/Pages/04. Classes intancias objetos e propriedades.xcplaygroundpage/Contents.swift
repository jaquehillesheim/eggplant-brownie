import UIKit

//Criar a primeira refeiçäo

let nome: String = "Macarrão"
let felicidade: String = "5"

// Criar segunda refeiçäo

let nome2: String = "Churros"
let felicidade2: String = "4"

// ----------------------------

// Criar uma classe que agrupe essas caracteristicas:

class Refeicao{
    var nome: String = "Macarrão"
    let felicidade: String = "5"
    
}
// Intanciando uma classe:

let refeicao = Refeicao()
refeicao.nome = "Feijão"

refeicao.nome = "Arroz"

print(refeicao.nome)

class Refeicao2 {
    var nome: String = "Churros"
    var felicidade: String = "4"
}

var refeicao2 = Refeicao2()
print(refeicao2.nome)

