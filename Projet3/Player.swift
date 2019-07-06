//
//  Player.swift
//  Projet3
//
//  Created by Damien Rojo on 29/05/2019.
//  Copyright © 2019 Soa. All rights reserved.
//

import Foundation

final class Player {
    
    // Mark: - Private property
    
    let name: String
    
    var team: [Character]

    // Mark: - Initializer

    init(name: String, team: [Character]) {
        self.name = name
        self.team = team
    }
    
    func printTeamDescription(){
        team.forEach {
            print($0.description)
        }
    }
}
