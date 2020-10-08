//
//  ContentView.swift
//  RockPaperScissorsGame
//
//  Created by Eric Michael Honan on 10/4/20.
//  Copyright © 2020 Eric Honan. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var compChoice = 0
    @State private var shouldWin = Bool.random()
    @State private var score = 0

    let possibleMoves = ["Rock", "Paper", "Scissors"]
    
    var body: some View {
        VStack  {
            Text("Computer has selected \(possibleMoves[compChoice]) and you should try to \(shouldWin ? "win" : "lose")")
            Text("Your score is: \(score)")
            ForEach(0..<possibleMoves.count)    {number in
                Button(action: {
                    //do nothing
                    //There is only one answer depending on shouldWin. The other two options are wrong.
                    
                    
                })  {
                    Text("\(self.possibleMoves[number])")
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
