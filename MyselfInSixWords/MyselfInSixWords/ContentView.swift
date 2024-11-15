//
//  ContentView.swift
//  MyselfInSixWords
//
//  Created by Ted Thavisin on 11/13/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Funny")
                .padding()
                .background(Color.red, in: RoundedRectangle(cornerRadius: 8))
            Text("Cool")
                .padding()
                .background(Color.orange, in: RoundedRectangle(cornerRadius: 8))
            Text("Chill")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
            
        }
        HStack {
            Text("Smart")
                .padding()
                .background(Color.green, in: RoundedRectangle(cornerRadius: 8))
            Text("Clever")
                .padding()
                .background(Color.teal, in: RoundedRectangle(cornerRadius: 8))
            Text("Tall")
                .padding()
                .background(Color.purple, in: RoundedRectangle(cornerRadius: 8))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
