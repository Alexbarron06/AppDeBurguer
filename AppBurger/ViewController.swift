//
//  ViewController.swift
//  AppBurger
//
//  Created by Alexandro Barron  on 09/12/15.
//  Copyright © 2015 Auto Technology Designs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var losPaises: UILabel!
    
    @IBOutlet weak var tipoDeHamburguesas: UILabel!
    
    @IBOutlet weak var tipoDePrecio: UILabel!
    
    let colores = Colores()
    let pais = Paises()
    let hamburguer = Hamburguesas()
    let precio = Precios()
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func tengoHambre() {
        
        losPaises.text = pais.ObtenPais();
        tipoDeHamburguesas.text = hamburguer.ObtenHamburguesa();
        tipoDePrecio.text = precio.ObtenPrecio();
        
        
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }

}

