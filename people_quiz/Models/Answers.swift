//
//  Answers.swift
//  people_quiz
//
//  Created by Ildar Garifullin on 16/07/2022.
//

struct Answers {
    let text: String
    let type: PersonsType
}

enum PersonsType: Character {
case serious = "🤠"
case happy = "🤣"
case whiny = "😭"
case angry = "😵‍💫"
    
    var definition: String {
        switch self {
        case .serious:
            return "Serious"
        case .happy:
            return "Happy"
        case .whiny:
            return "Whiny"
        case .angry:
            return "Angry"
        }
    }
}
