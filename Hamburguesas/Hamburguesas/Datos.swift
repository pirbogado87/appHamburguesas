//
//  Datos.swift
//  Hamburguesas
//
//  Created by Hugo Bogado on 25/3/16.
//  Copyright © 2016 Hugo Bogado. All rights reserved.
//

import Foundation
import UIKit


class ColeccionDePaises{
    let paises = ["Argentina", "Bolivia", "Colombia", "Dinamarca", "Ecuador", "Francia", "Gran Bretaña", "Holanda", "Irlanda", "Japón", "Kasajstán", "Latvia", "Marruecos", "Nicaragua", "Oman", "Paraguay", "Qatar", "Rusia", "Serbia", "Taiwan"]
    
    
    func obtenPais() -> String{
        
        let position = Int( arc4random()) % paises.count
        return paises[position]
    }
    
}

class ColeccionDeHamburguesa{
    
    let hamburguesas = ["Hamburguesa de Pollo", "Hamburguesa de Carne", "Hamburguesa de Pavo", "Hamburguesa de Queso", "Hamburguesa de Bacon", "Hamburguesa Doble carne con Queso", "Hamburguesa triple carne con Queso", "Hamburguesa Veggie", "Hamburguesa de Mixta", "Hamburguesa con bacon y huevo", "Hamburguesa con pepinillos", "Hamburguesa de Salmon", "Hamburguesa de Bacalao", "Hamburguesa Japonesa", "Hamburguesa de Lomito", "Hmaburguesa con papas", "Hamburguesa con cebollas", "Hamburguesa con guacamole", "Hamburguesa Filipina", "Hamburguesa Arizona"]
    
    func obtenHamburguesa() -> String{
        
        let position = Int( arc4random()) % hamburguesas.count
        return hamburguesas[position]
    }
    
    
    
}

struct Colores{
    let colores = [UIColor(red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                   UIColor(red: 40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                   UIColor(red: 3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                   UIColor(red: 210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                   UIColor(red: 120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                   UIColor(red: 130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                   UIColor(red: 130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                   UIColor(red: 3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    
    func regresaColorAleatorio() -> UIColor{
        let posicion = Int( arc4random()) % colores.count
        return colores[posicion]
    }
}
