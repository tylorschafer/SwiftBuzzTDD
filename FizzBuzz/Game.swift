class Game {
    var score: Int
    let brain = Brain()
    
    init() {
        score = 0
    }
    
    func play(move: String) -> Bool {
    
        let result = brain.check(number: score + 1)
        
        if result == move {
            score += 1
            return true
        } else {
            return false
        }
    }
}
