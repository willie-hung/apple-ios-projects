//
//  ContentView.swift
//  ChatPrototype
//
//  Created by 洪崧傑 on 2024/5/4.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Knock, knock!")
            // order of modifiers affects your views
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
                
            Text("Who's there?")
                .padding()
                .background(Color.teal, in: RoundedRectangle(cornerRadius: 8))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
