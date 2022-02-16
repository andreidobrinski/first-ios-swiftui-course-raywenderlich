//
//  Game.swift
//  bullseye
//
//  Created by Andrei Dobrinski on 2022-02-16.
//

import Foundation

struct Game {
    var target = Int.random(in: 1...100)
    var score = 0
    var round = 1
    
    func points(sliderValue: Int) -> Int {
        let difference = abs(target - sliderValue)
        
        // old
//        if difference < 0 {
//            difference *= -1
//            // equivalent to
//            // difference = difference * -1
//            // or
//            // difference = -difference
//
//        }
        
        let awardedPoints = 100 - difference
        
        return awardedPoints
    }
}
