//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 8/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack{
                Text("🫚")
                Text("This is the root view!")
                    .font(.title)
                
                NavigationLink(destination: Text("You've arrived at the second page!")) {
                    Text("Continue...")
                }
                NavigationLink(destination: SecondView())
                {
                Text("What else is there?")
                }
                
                }
                               
            .navigationTitle("to the roots")                               
                               
            }//VStack
        }//Nav Stack
        
        
    
} // struct
#Preview {
    ContentView()
}
