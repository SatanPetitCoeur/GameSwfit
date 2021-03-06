//
//  Fighter.swift
//  GameSwfit
//
//  Created by Edouard PLANTEVIN on 27/04/2019.
//  Copyright © 2019 Edouard PLANTEVIN. All rights reserved.
//

import Foundation

// Classic fighter

class Fighter : Hero {
    
    override init(name: String, player: Player) {
        super.init(name: name, player: player)
        super.life = 100
        super.maxLife = 100
        super.race = "Combattant"
        super.weapons = ["Epée à une main" : 15, "Cimeterre" : 20, "Epée à deux main" : 25]
        super.activeWeapon = ["Epée à une main" : 15]
    }
}
