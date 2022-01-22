//
//  View.swift
//  COV-LineageList
//
//  Created by Alumno on 21/01/22.
//  Copyright © 2022 El ruben. All rights reserved.
//

import Foundation

class View {
    
    var nombre = ""
    var fecha = ""
    var numeroDesig = ""
    var numeroAsig = ""
    var descripcion = ""
    var who = ""
    
    init(_ nombre: String, _ fecha: String, _ numeroDesig: String, _ numeroAsig: String, _ descripcion: String, _ who: String){
        self.nombre = nombre
        self.fecha = fecha
        self.numeroDesig = numeroDesig
        self.numeroAsig = numeroAsig
        self.descripcion = descripcion
        self.who = who
    }
    
}
