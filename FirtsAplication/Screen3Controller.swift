//
//  Screen3Controller.swift
//  FirtsAplication
//
//  Created by Mac11 on 11/02/22.
//

import UIKit

class Screen3Controller: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    

    @IBAction func regresarBtn(_ sender: UIBarButtonItem) {
        print("lo estamos presionando")
        let alerta = UIAlertController(title: "saludos", message: "saludos cordiales mi estimado", preferredStyle: .alert)
        let accionAceptar=UIAlertAction(title: "aceptar", style: .default, handler: nil)
        let accionCerrar=UIAlertAction(title: "cerrar", style: .destructive, handler: nil)
        alerta.addAction(accionAceptar)
        alerta.addAction(accionCerrar)
        present(alerta, animated: true, completion: nil)
    }
    
}
