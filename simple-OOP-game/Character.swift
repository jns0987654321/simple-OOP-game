//
//  Character.swift
//  simple-OOP-game
//
//  Created by Junior Samaroo on 2016-03-20.
//  Copyright © 2016 Junior Samaroo. All rights reserved.
//

import Foundation

class Character {
    private var _hp: Int = 100
    private var _attackPwr: Int = 10
    
    var attackPwr: Int  {
        get {
            return _attackPwr
        }
    }
    
    var hp: Int {
        get {
            return _hp
        }
    }
    
    init(startingHp: Int, attackPwr: Int) {
        self._hp = startingHp
        self._attackPwr = attackPwr
    }
    
    
}