//
//  ScoreViewModel.swift
//  Code History
//
//  Created by Jonas Krödel on 22.06.24.
//

import Foundation

struct ScoreViewModel {
    let correctGuesses: Int
    let incorrectGuesses: Int
    
    var percentage: Int {
        (correctGuesses * 100) / (correctGuesses + incorrectGuesses)
    }
}
