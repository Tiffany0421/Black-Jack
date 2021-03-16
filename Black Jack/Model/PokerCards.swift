//
//  PokerCards.swift
//  Black Jack
//
//  Created by Tiff Yang on 2021/3/16.
//  Copyright © 2021 Tiffany Yang. All rights reserved.
//

import Foundation
struct PokerCards {
    var level: Int
    var number: Int
    var pokerName: String
    var suit: String
}

var numbers = ["1","2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13"]
var suits = ["clubs", "daimonds", "hearts", "spades"]
var pokerImageName = ""
var card: PokerCards?
var cardArray = [PokerCards(level: 1, number: 1, pokerName: "clubs1", suit: "clubs")]
func pokerFunc() -> [PokerCards] {
    for i in 0 ..< suits.count {
        for j in 0 ..< numbers.count {
            pokerImageName = suits[i] + numbers[j]
            card = PokerCards(level: i+1, number: j+1, pokerName: pokerImageName, suit: suits[i])
            if let card = card {
                cardArray += [card]
            }
        }
    }
    cardArray.removeFirst()
    
    return cardArray
}
