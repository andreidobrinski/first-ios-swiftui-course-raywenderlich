//
//  Game.swift
//  bullseye
//
//  Created by Andrei Dobrinski on 2022-02-16.
//

import Foundation

struct Game {
    var target: Int = Int.random(in: 1...100)
    var score: Int = 0
    var round: Int = 1
    
    func points(sliderValue: Int) -> Int {
        var difference: Int = abs(self.target - sliderValue)
        
        // old
//        if difference < 0 {
//            difference *= -1
//            // equivalent to
//            // difference = difference * -1
//            // or
//            // difference = -difference
//
//        }
        
        var awardedPoints: Int = 100 - difference
        
        return awardedPoints
    }
}
