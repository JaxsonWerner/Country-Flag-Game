//
//  Questions.swift
//  Country Flag Game
//
//  Created by Jaxson Werner on 1/6/26.
//

import Foundation

struct Answer: Identifiable {
    var id: UUID = UUID()
    var text: String
    var isCorrect: Bool
}

struct Question: Identifiable {
    var id: UUID = UUID()
    var correctAnswer: Answer
    var incorrectAnswers: [Answer]
}
