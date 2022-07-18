//
//  Questions.swift
//  people_quiz
//
//  Created by Ildar Garifullin on 16/07/2022.
//

enum ResponseType {
    case single
    case multiple
    case range
}

struct Questions {
    let text: String
    let type: ResponseType
    let answers: [Answers]
}

extension Questions {
    static func getQuestions() -> [Questions] {
        return [
            Questions(
                text: "What jokes do you prefer?",
                type: .single,
                answers: [
                    Answers(text: "With a deep meaninig",type: .serious),
                    Answers(text: "Very fanny",type: .happy),
                    Answers(text: "Sad",type: .whiny),
                    Answers(text: "Black humor",type: .angry)
                ]),
            Questions(
                text: "What do you like to do?",
                type: .multiple,
                answers: [
                    Answers(text: "Read books",type: .serious),
                    Answers(text: "Read jokes",type: .happy),
                    Answers(text: "Watch horror",type: .whiny),
                    Answers(text: "Listen black humor",type: .angry)
                ]),
            Questions(
                text: "Do you like sport?",
                type: .range,
                answers: [
                    Answers(text: "Like",type: .serious),
                    Answers(text: "Like",type: .happy),
                    Answers(text: "Dislike",type: .whiny),
                    Answers(text: "Dislike",type: .angry)
                ])
        ]
    }
}
