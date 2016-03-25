//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Hugo Bogado on 25/3/16.
//  Copyright © 2016 Hugo Bogado. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    let colores = Colores()
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesa()

    
    @IBOutlet weak var nuevoPais: UILabel!

    @IBOutlet weak var nuevaHamburguesa: UILabel!
    
    
    @IBAction func hamburguesaAleatoria(sender: AnyObject) {
        let paisAleatorio = paises.obtenPais()
        nuevoPais.text = paisAleatorio
        
        let hamburguesaAleatoria = hamburguesas.obtenHamburguesa()
        nuevaHamburguesa.text = hamburguesaAleatoria
        
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        
        
    }
    
}

