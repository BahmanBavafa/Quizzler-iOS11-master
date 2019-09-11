//
//  Question.swift
//  Quizzler
//
//  Created by Bahman Bavafa on 6/17/1398 AP.
//  Copyright © 1398 AP London App Brewery. All rights reserved.
//

import Foundation


class Question {
    let questionText : String
    let answer : Bool
    init(text:String , correctAnswer:Bool) {
        questionText = text
        answer = correctAnswer
    }
}



