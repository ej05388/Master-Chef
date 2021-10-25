//
//  QuestionBank.swift
//  FirebaseAuthTest
//
//  Created by Johnson Amalanathan on 4/24/19.
//  Copyright © 2019 Johnson Amalanathan. All rights reserved.
//

import Foundation

class QuestionBank{
    var list = [Question]()
    
    init() {
        list.append(Question(image: "M1", questionText: "How many tablespoons are in a cup?", choiceA: "A. 2", choiceB: "B. 4", ChoiceC: "C. 10", choiceD: "D. 16", answer: 4))
        
         list.append(Question(image: "M2", questionText: "How many different measurements are on a set of measuring spoons?", choiceA: "A. 2", choiceB: "B. 3", ChoiceC: "C. 4", choiceD: "D. 6", answer: 3))
        
         list.append(Question(image: "M3", questionText: "How many teaspoons are in a tablespoon?", choiceA: "A. 2", choiceB: "B. 3", ChoiceC: "C. 4", choiceD: "D. 5", answer: 2))
        
         list.append(Question(image: "M4", questionText: "How many teaspoons are in a cup?", choiceA: "A. 20", choiceB: "B. 37", ChoiceC: "C. 48", choiceD: "D. 93", answer: 3))
        
         list.append(Question(image: "M5", questionText: "12 teaspoons is equal to...?", choiceA: "A. 1/4 Cup", choiceB: "B. 1/3 Cup", ChoiceC: "C. 1/2 Cup", choiceD: "D. 1 Cup", answer: 1))
        
    }
}
