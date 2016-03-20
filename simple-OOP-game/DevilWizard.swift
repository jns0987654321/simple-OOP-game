//
//  DevilWizard.swift
//  simple-OOP-game
//
//  Created by Junior Samaroo on 2016-03-20.
//  Copyright © 2016 Junior Samaroo. All rights reserved.
//

import Foundation

class DevilWizard: Enemy {
    override var loot: [String] {
        return ["Magic Wand", "Dark Amulet", "Salted Pork"]
    }
    
    override var type: String {
        return "Devil Wizard"
    }
}