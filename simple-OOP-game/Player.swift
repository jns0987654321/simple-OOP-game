//
//  Player.swift
//  simple-OOP-game
//
//  Created by Junior Samaroo on 2016-03-20.
//  Copyright © 2016 Junior Samaroo. All rights reserved.
//

import Foundation

class Player: Character {
    private var _name = "Player"
    
    var name: String {
        get {
            return _name
        }
    }
    
    private var _inventory = [String]()
    
    var inventory: [String] {
        return _inventory
    }
    
    func addItemToInventory(item: String) {
        _inventory.append(item)
    }
    
    //init for inherited class
    convenience init(name: String, hp: Int, attackPwr: Int){
        //init for parent class
        self.init(startingHp: hp, attackPwr: attackPwr)
        
        _name = name
    }
}