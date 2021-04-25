//
//  Concentration.swift
//  Concentration
//
//  Created by Ильяс Хамидуллин on 14.04.2021.
//


import Foundation

class Concentration
{
    var cards = [Card] ()
    
    var indexOfOneAndOnlyFaceUpCard: Int?
    
    func chooseCard(at index: Int) {
        if cards[index].isFaceUp {
            cards[index].isFaceUp = false
        } else {
            cards[index].isFaceUp = true
        }
    }
    
    init(numberOfPairsOfCards: Int) {
        for _ in 1...numberOfPairsOfCards {
            let card = Card ()
            cards += [card, card]
        }
        // shuffle
    }
}
