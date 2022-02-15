//
//  ViewController.swift
//  FirtsAplication
//
//  Created by Mac11 on 08/02/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var saludarLabel: UILabel!
    
    @IBOutlet weak var imgenPerfil: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func saludarBtn(_ sender: UIButton) {
        print("hola bienvenido")
        saludarLabel.text = "hola bienvenido"
        imgenPerfil.image = UIImage(named: "hola")
    }
    
}

