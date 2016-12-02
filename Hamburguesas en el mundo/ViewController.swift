//
//  ViewController.swift
//  Hamburguesas en el mundo
//
//  Created by Diego Borrajo Rodríguez on 2/12/16.
//  Copyright © 2016 DEVBLR C.B. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    var pais = ColeccionDePaises()
    var hamburguesa = ColeccionDeHamburguesa()
    var color = Colores()
    var precio : Float? = nil
    
    @IBOutlet weak var paisLB: UILabel!
    @IBOutlet weak var hamburguesaLB: UILabel!
    @IBOutlet weak var precioLB: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cambioHamburguesa(_ sender: UIButton) {
        paisLB.text = pais.obtenPais()
        hamburguesaLB.text = hamburguesa.obtenHamburguesa()
        precioLB.text = String(arc4random() % 40) + "," + String(format: "%02d", Int(arc4random() % 99)) + "€"
        
        let colorAleatorio : UIColor = color.regresaColorAleatorio()
        
        UIView.animate(withDuration: 0.2, animations: {
            
            self.view.backgroundColor = colorAleatorio
            self.view.tintColor = colorAleatorio
            
        })
        
    }

}

