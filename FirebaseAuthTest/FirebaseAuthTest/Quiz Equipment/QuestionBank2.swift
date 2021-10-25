//
//  QuestionBank2.swift
//  FirebaseAuthTest
//
//  Created by Johnson Amalanathan on 4/25/19.
//  Copyright © 2019 Johnson Amalanathan. All rights reserved.
//

import Foundation

class QuestionBank2{
    var list = [Question]()
    
    init() {
        list.append(Question(image: "E1", questionText: "What does a skillet look like?", choiceA: "A. Shallow pan with a large flat bottom", choiceB: "B. Deep pot with a small flat bottom", ChoiceC: "C. Deep wide pan with holes in the bottom", choiceD: "D. Large wide deep pot with a large flat bottom", answer: 1))
        
        list.append(Question(image: "E2", questionText: "What is the purpose of a filing knife?", choiceA: "A. Cutting bread", choiceB: "B. Cutting fruit and vegetables", ChoiceC: "C. Cutting meats and fish", choiceD: "D. Cutting pasta", answer: 3))
        
        list.append(Question(image: "E3", questionText: "What is the purpose of a spatula?", choiceA: "A. Draining water off food as its served", choiceB: "B. Used to serve meat and vegetables", ChoiceC: "C. Flipping food in frying pans and removing cookies from trays", choiceD: "D. Used to scrape ingredients from bowls, plates, and jars", answer: 4))
        
        list.append(Question(image: "E4", questionText: "What is a wooden spoon used for?", choiceA: "A. Mixing liquids, sauces, pasta, vegetables, or baking ingredients", choiceB: "B. Cutting meat and fish", ChoiceC: "C. Drain water from food", choiceD: "D. Cutting bread", answer: 1))
        
        list.append(Question(image: "E5", questionText: "What type of blade does a bread knife have?", choiceA: "A. Straight", choiceB: "B. Serrated", ChoiceC: "C. Both", choiceD: "D. Neither", answer: 2))
        
    }
}
