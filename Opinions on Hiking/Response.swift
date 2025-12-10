//
//  Response.swift
//  Opinions on Hiking
//
//  Created by Dittrich, Jan - Student on 12/10/25.
//

import Foundation


struct Response: Identifiable {
    var id = UUID()
    var score: Double
    var text: String
    
    var sentiment: Sentiment {
        Sentiment(score)
    }

    static let sampleResponses: [String] = [
        "The indoors is my happy place, so give me a keyboard, mouse, screen and a PC and I feel great!",
        "I don't mind doing a gaming Session, but gaming requires too much gear and skill.",
        "Gaming seems like a pretty good way to stay digitaly in shape.",
        "I love everything about gaming: the fresh air from the PC cooler, the virtual exercise, the feeling of accomplishment. When can we play next?",
        "There’s a nice Arcade near my house that I like, but I don't need to get out to play most videogames.",
        "I enjoy hard videogames. When my heart is pumping from the adrenaline and I'm being challenged, I feel great.",
        "Last time I played videogames, I got a thousand bugs in the game. You won't find me on Cyberpunk 2077 any time soon!"
    ]
}
