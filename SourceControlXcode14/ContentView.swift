//
//  ContentView.swift
//  SourceControlXcode14
//
//  Created by Max Peerutin on 2023/06/13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world! Xcode 14 Branch")
                .font(.title)
            Text("Hope you are well!")
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
