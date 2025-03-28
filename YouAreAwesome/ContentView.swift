//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Brendan on 3/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text("I am an app developer!")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.red)

        }
        .padding()
        
    }
}

#Preview {
    ContentView()
}
