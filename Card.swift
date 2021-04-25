//
//  Card.swift
//  Concentration
//
//  Created by Ильяс Хамидуллин on 14.04.2021.
//

import Foundation


struct Card
{
    var isFaceUp = false
    var isMathched = false
    var identifier: Int
    
    static var identifierFactory = 0

    static func getUniqueIdentifier() -> Int {
        identifierFactory += 1
        return identifierFactory
    }
    
    init() {
        self.identifier = Card.getUniqueIdentifier()
    }
}

