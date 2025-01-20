//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Carolyn Ballinger on 1/13/25.
//

import SwiftUI

struct ContentView: View {
    @State private var message = "I Am A Programmer!"
    var body: some View {
        
        VStack {
            Spacer()
            
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
                .frame(width: 200, height: 200)
            
            Text(message)
                .font(.largeTitle)
                .fontWeight(.ultraLight)
            
            Spacer()
            
            HStack {
                Button("Awesome!") {
                    message = "Awesome!"
                }
                .buttonStyle(.borderedProminent)
                .font(.title2)
                .tint(.orange)
                
                
                Button("Great!") {
                    message = "Great!"
                }
                .buttonStyle(.borderedProminent)
                .font(.title2)
                .tint(.orange)
            }
        }
        .padding()
        
        
    }
}

#Preview {
    ContentView()
}
