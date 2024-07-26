//
//  ContentView.swift
//  aboutMe
//
//  Created by Scholar on 25/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            
            
            Color(.green)
                .ignoresSafeArea()
            VStack {
                Text("Elina")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                
                HStack {
                    
                    
                    Text("this is me")
                    Image("me")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding(.all, 50.0)
                    .cornerRadius(15)
                    
                }
                
                Spacer()
                    .padding([.bottom, .trailing], 41.491)
            }
        }
        
    }//closes body
}//closes struct

    #Preview {
        ContentView()
    }
