//
//  Question3.swift
//  FirebaseAuthTest
//
//  Created by Johnson Amalanathan on 4/27/19.
//  Copyright © 2019 Johnson Amalanathan. All rights reserved.
//

import Foundation

class Question3 {
    let questionImage: String
    let question: String
    let optionA: String
    let optionB: String
    let optionC: String
    let optionD: String
    let correctAnswer: Int
    
    init(image:String, questionText: String, choiceA: String, choiceB: String, ChoiceC: String, choiceD: String, answer: Int){
        questionImage = image
        question = questionText
        optionA = choiceA
        optionB = choiceB
        optionC = ChoiceC
        optionD = choiceD
        correctAnswer = answer
    }
}
