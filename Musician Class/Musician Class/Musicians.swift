//
//  Musicians.swift
//  Musician Class
//
//  Created by Kadir Duraklı on 14.07.2024.
//

import Foundation

enum MusicianTypes {
    case LeadGuitar
    case Vocalist
    case Drummer
    case Bassist
    case Violenist
}

class Musicians {
    
    var name = ""
    var age = 0
    var instrument = ""
    var type : MusicianTypes
    
    init(nameInıt: String, ageInıt: Int, instrumentInıt: String, typeInıt: MusicianTypes) {
        name = nameInıt
        age = ageInıt
        instrument = instrumentInıt
        type = typeInıt
    }
    
    func sing() {
        print("singing")
    }
}
