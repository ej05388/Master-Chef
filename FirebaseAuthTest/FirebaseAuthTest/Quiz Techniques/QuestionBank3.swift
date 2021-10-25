//
//  QuestionBank3.swift
//  FirebaseAuthTest
//
//  Created by Johnson Amalanathan on 4/27/19.
//  Copyright © 2019 Johnson Amalanathan. All rights reserved.
//

import Foundation

class QuestionBank3{
    var list = [Question]()
    
    init() {
        list.append(Question(image: "E1", questionText: "What is cut off first when cutting a vegetable?", choiceA: "A. Stem", choiceB: "B. Skin", ChoiceC: "C. Seeds", choiceD: "D. Pit", answer: 1))
        
        list.append(Question(image: "E2", questionText: "What does a single beep from a oven mean?", choiceA: "A. The timer is finished", choiceB: "B. The oven is preheated", ChoiceC: "C. The oven is broken", choiceD: "D. The oven is overheating", answer: 2))
        
        list.append(Question(image: "E3", questionText: "How hot is the typical broiling function of an oven?", choiceA: "A. 200 degrees fahrenheit", choiceB: "B. 350 degrees fahrenheit", ChoiceC: "C. 800 degrees fahrenheit", choiceD: "D. 550 degrees fahrenheit", answer: 4))
        
        list.append(Question(image: "E4", questionText: "What part of a fruit can kill you?", choiceA: "A. The stem", choiceB: "B. The pit", ChoiceC: "C. The skin", choiceD: "D. The rine", answer: 2))
        
        list.append(Question(image: "E5", questionText: "What type of blade does a bread knife have?", choiceA: "A. Straight", choiceB: "B. Serrated", ChoiceC: "C. Both", choiceD: "D. Neither", answer: 2))
        
    }
}
