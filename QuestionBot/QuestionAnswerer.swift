// created by Andrew Smith on 9/12




struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
        let lcquestion = question.lowercased()
        if lcquestion.hasPrefix("hello") {
        return "Why, hello there. How are you?"
    }
        if lcquestion.hasPrefix("good") {
        return "I'm glad to hear that."
    }
        if lcquestion.hasPrefix("bad") {
        return "I'm sorry to hear that. I hope the rest of you day is better."
    }
        if lcquestion.hasPrefix("ok") {
        return "I hope the rest of you day is better."
    }
        else {
        return "I'm sorry, I don't understand the question"
        }
    }
}
