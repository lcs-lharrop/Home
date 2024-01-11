//
//  ContentView.swift
//  Home
//
//  Created by Lexi on 2024-01-11.
//

import SwiftUI

struct ContentView: View {
    
    // MARK: Stored Properties
    
    let purpleToRed = Gradient(colors: [Color.purple, Color.red])
    
    
    // MARK: Computed Properties
    var body: some View {
        ZStack {
            // Bottom Layer
            
            LinearGradient(
                gradient: purpleToRed,
                startPoint: .top,
                endPoint: .bottom
            )
            .ignoresSafeArea()
            
            
            // Top layer
            VStack {
                Image(systemName: "globe")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 100)
                Text("Hello, world!")
                    .font(.largeTitle)
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
