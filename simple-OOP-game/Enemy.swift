//
//  Enemy.swift
//  simple-OOP-game
//
//  Created by Junior Samaroo on 2016-03-20.
//  Copyright © 2016 Junior Samaroo. All rights reserved.
//

import Foundation

class Enemy: Character{
    var loot: [String] {
        return ["Rusty Dagger", "Cracked Buckler"]
    }
    
    var type: String {
        return "Grunt"
    }
    
    // ? could return loot or not -> use optional
    func dropLoot() -> String? {
        
        if !isAlive {
            // random num from array, casting twice
            let rand = Int(arc4random_uniform(UInt32(loot.count)))
            return loot[rand]
        }
        
        return nil
    }
}