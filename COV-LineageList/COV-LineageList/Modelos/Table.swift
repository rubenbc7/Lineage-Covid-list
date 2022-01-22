//
//  Table.swift
//  COV-LineageList
//
//  Created by Alumno on 21/01/22.
//  Copyright © 2022 El ruben. All rights reserved.
//

import Foundation

class Table {
    
    var nombre: String?
    var fecha: String?
    var numeroDesig: String?
    var numeroAsig: String?
    var who : String?
    var descripcion : String?
    
    init(nombre: String, fecha: String, numeroDesig: String, numeroAsig: String, descripcion: String,who: String){
        self.nombre = nombre
        self.fecha = fecha
        self.numeroDesig = numeroDesig
        self.numeroAsig = numeroAsig
        self.descripcion = descripcion
        self.who = who
    }
}
