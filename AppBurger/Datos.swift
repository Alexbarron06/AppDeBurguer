//
//  Datos.swift
//  AppBurger
//
//  Created by Alexandro Barron  on 09/12/15.
//  Copyright © 2015 Auto Technology Designs. All rights reserved.
//

import Foundation
import UIKit

struct Colores {
    
    
    
    let colores = [UIColor(red: 30/255, green:180/255, blue: 20/255, alpha: 1),
        UIColor(red: 32/255, green:110/255, blue: 250/255, alpha: 1),
        UIColor(red: 15/255, green:5/255, blue: 80/255, alpha: 1),
        UIColor(red: 88/255, green:130/255, blue: 50/255, alpha: 1),
        UIColor(red: 10/255, green:150/255, blue: 210/255, alpha: 1),
        UIColor(red: 50/255, green:10/255, blue: 20/255, alpha: 1),
        UIColor(red: 100/255, green:119/255, blue: 210/255, alpha: 1),
        UIColor(red: 200/255, green:10/255, blue: 20/255, alpha: 1)]
    
    func regresaColorAleatorio() ->UIColor {
        let posicion = Int (arc4random()) % colores.count
        return colores [posicion]
    }
}


struct Paises {
    let pais = ["Canada","Sweden","Australia","Switzerland","Normay","Denmark","New Zealand","Finland","Netherlans","Austria","Germany","Ireland","Belgium","Japan","United K","Italy","France","Spain","Portugal","Singapore"]
    
    
    func ObtenPais() ->String {
        let posicion = Int (arc4random()) % pais.count
        return pais[posicion]
    }
}

struct Hamburguesas {
    let hamburguer = ["Hamburguesa tipo Española","Hamburguesa tipo Ranchera","Hamburguesa tipo Americana","Hamburguesa tipo 4 Quesos","Hamburguesa tipo Ternera","Hamburguesa Tipo Iberica","Hamburguesa Tipo Bacon","Hamburguesa Tipo Iberica","Hamburguesa Tipo Trufa","Hamburguesa Tipo Big Mac","Hamburguesa Tipo Doble Carne","Hamburguesa Tipo TexMex","Hamburguesa Tipo Al Carbon","Hamburguesa Tipo Europea","Hamburguesa Tipo Madrid","Hamburguesa Tipo Antigua","Hamburguesa Tipo Roquefort","Hamburguesa Tipo Transilvania","Hamburguesa Tipo Iberica","Hamburguesa Tipo Natural"]
    
    
    func ObtenHamburguesa() ->String {
        let posicion = Int (arc4random()) % hamburguer.count
        return hamburguer[posicion]
        
    }
}

struct Precios {
    let precio = ["$80.99","$67.99","$56.99","$90.99","$120.99","$110.99","$94.99","$115.99","$125.99","$89.99","$79.99","$47.99","$76.99","$81.99","$120.99","$110.99","$144.99","$115.99","$78.99","$93.99"]
    
    
    func ObtenPrecio() ->String {
        let posicion = Int (arc4random()) % precio.count
        return precio[posicion]
        
    }
}


