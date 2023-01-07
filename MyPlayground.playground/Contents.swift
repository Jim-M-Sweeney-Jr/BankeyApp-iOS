import UIKit
import Darwin

let puzzle1JSON = """
{
    "id": 1
    "clue1": "precipitation",
    "clue2": "let go",
    "answer": "raindrop",
    "squares": 8
}
"""
struct Puzzle: Decodable {
    let id: Int
    let clue1: String
    let clue2: String
    let answer: String
    let squares: Int
}


let decoder = JSONDecoder()
let puzzle1JSONData = puzzle1JSON.data(using: .utf8)!
let puzzle1 = decoder.decode(Puzzle.self, from: puzzle1JSONData)

print(puzzle1.id)
print(puzzle1.clue1)
print(puzzle1.squares)













