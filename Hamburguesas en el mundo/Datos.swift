//
//  Datos.swift
//  Hamburguesas en el mundo
//
//  Created by Diego Borrajo Rodríguez on 2/12/16.
//  Copyright © 2016 DEVBLR C.B. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    let paises : [String] = [
        "Albania",
        "Alemania",
        "Armenia",
        "Azerbaiyán",
        "Bélgica",
        "Bielorrusia",
        "Bosnia y Herzegovina",
        "Bulgaria",
        "Chipre",
        "Croacia",
        "Dinamarca",
        "Eslovaquia",
        "Eslovenia",
        "España",
        "Estonia",
        "Finlandia",
        "Francia",
        "Georgia",
        "Grecia",
        "Hungría",
        "Irlanda",
        "Islandia",
        "Italia",
        "Letonia",
        "Liechtenstein",
        "Lituania",
        "Luxemburgo",
        "Macedonia",
        "Malta",
        "Moldavia",
        "Montenegro",
        "Noruega",
        "Países Bajos",
        "Polonia",
        "Portugal",
        "Reino Unido",
        "República Checa",
        "Rumania",
        "Rusia",
        "San Marino",
        "Serbia",
        "Suecia",
        "Suiza",
        "Turquía",
        "Ucrania",
        "Ciudad del Vaticano"
    ]
    
    func obtenPais() -> String {
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesa {
    
    let hamburguesas : [String] = [
        "Big Mac",
        "Big Tasty",
        "Cuarto de Libra con Queso",
        "Cuarto de Libra Doble con Queso",
        "Hamburguesa Regular",
        "Hamburguesa Regular con Queso",
        "Mc Nifica",
        "Mc Pollo Deluxe",
        "Mc Queso",
        "Pechuga Classic",
        "Pechuga Club Bacon",
        "Pechuga Honey Mustard",
        "Big King",
        "Churrasquito Tradicional",
        "Churrasquito Pampeano",
        "Doble Steak",
        "Whooper",
        "Whooper Jr",
        "Whooper Doble",
        "Whooper Extreme"
    ]
    
    func obtenHamburguesa() -> String {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}


