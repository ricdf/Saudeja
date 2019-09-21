//
//  AtividadeFisica.swift
//  Saudeja
//
//  Created by Ricardo Cavalcante on 29/08/19.
//  Copyright © 2019 Ricardo Cavalcante. All rights reserved.
//

import Foundation

class AtividadeFisica {
    
    var atividade: String
    var qntDiasSemana: Int
    var minutosAtividade: Int
    var caloriasAtividade: Int
    
    init(atividade: String, qntDiasSemana: Int, minutosAtividade: Int, caloriasAtividade: Int) {
        self.atividade = atividade
        self.qntDiasSemana = qntDiasSemana
        self.minutosAtividade = minutosAtividade
        self.caloriasAtividade = caloriasAtividade
        
    }
    
}
