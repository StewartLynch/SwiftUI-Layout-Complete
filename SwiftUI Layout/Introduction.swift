//
//  ContentView.swift
//  SwiftUI Layout
//
//  Created by Stewart Lynch on 2021-07-08.
//

import SwiftUI

struct Introduction: View {
    var body: some View {
        NavigationView {
            ZStack {
                Color.green
                    .ignoresSafeArea()
                VStack {
                    Text("Hello CreaTECH").randomBorder()
                        .font(.largeTitle)
                    Spacer()
                }
            }
            .navigationTitle("Ignores Safe Area")
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Introduction()
    }
    
}
