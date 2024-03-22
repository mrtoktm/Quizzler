//
//  Question.swift
//  Quizzler
//
//  Created by Mert Öktem on 21.03.2024.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}
