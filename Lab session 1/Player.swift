//
//  Player.swift
//  Lab session 1
//
//  Created by Pablo Volpe on 4/21/16.
//  Copyright © 2016 Pablo. All rights reserved.
//

import UIKit

struct Player {
    var name: String?
    var game: String?
    var rating: Int
    
    init(name: String?, game: String?, rating: Int) {
        self.name = name
        self.game = game
        self.rating = rating
    }
}