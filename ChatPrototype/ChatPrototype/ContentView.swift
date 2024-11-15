//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Ted Thavisin on 11/13/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 25) {
            Text("Knock knock!")
                .shadow(radius: 45)
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
            Text("Who's there")
                .padding()
                .background(Color.teal, in: RoundedRectangle(cornerRadius: 8))
            Text("An owl")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
            Text("Owl who..")
                .padding()
                .background(Color.teal, in: RoundedRectangle(cornerRadius: 8))
            Text("Hooooooooooooo...")
                .padding()
                .background(Color.mint, in: RoundedRectangle(cornerRadius: 50))
            Text("ooooooooooooot!")
                .padding()
                .background(Color.pink, in: RoundedRectangle(cornerRadius: 0))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
