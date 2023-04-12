//
//  ContentView.swift
//  dice-roller
//
//  Created by Kristian Emil Hansen Svidt on 12/04/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "scribble")
                .imageScale(.large)
                .foregroundColor(.accentColor)
                .padding(20)
            Text("Hello, GitHub!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
