//
//  Alerta.swift
//  eggplant-brownie
//
//  Created by Jaqueline Hillesheim on 14/09/22.
//

import UIKit

class Alerta {
    
    let controller: UIViewController
    
    init(controle: UIViewController) {
        self.controller = controle
    }
    
            
            // Disparar aleta do botao classe UIAlertController
            // Criacao dos botao na classe UIAlertAction
    func exibe(titulo: String = "Atenção", mensagem: String) {
        let alerta = UIAlertController(title: titulo, message: mensagem, preferredStyle: .alert)
        let ok = UIAlertAction(title: "Ok", style: .cancel, handler: nil)
        alerta.addAction(ok)
        controller.present(alerta, animated: true, completion: nil)
    }
}
