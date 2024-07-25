//
//  ContentView.swift
//  About_Me_App
//
//  Created by Scholar on 7/25/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack (spacing: 25.0){
                // picture of myself
                Image("mirror selfie")
                    .resizable()
                    .frame(width: 175.0, height: 175.0)
                // introduction
                VStack (alignment: .leading) {
                    Text("ALICE!")
                        .fontWeight(.bold)
                    Text("#she/her")
                    Text("#07 liner")
                    Text("#isfp-t")
                    Text("#pisces")
                    Text("#eng/chin ok")
                }
                .padding()
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 1.5)
                
            }
            .padding(.top)
            
            // favorite things
            VStack {
                Text("#MY FAV THINGS!")
                    .fontWeight(.bold)
                Text("digicams, iced coffee, music, art museums, fruits, damgom, dance, perfume, bakeries, green tea, graphic design, vintage shops")
                    .multilineTextAlignment(.center)
                    
            }
                .frame(width: 300.0)
                .padding()
                .border(Color.black, width: 1.5)
            
                // favorite artists
                VStack {
                    Text("#ARTISTS!")
                        .fontWeight(.bold)
                    Text("yerin baek, jhene aiko, txt, frank ocean, iu, wave to earth, offonoff, hyejin, bibi, orange flavored cigarettes, newjeans...")
                        .multilineTextAlignment(.center)
                        
                }
                    .frame(width: 300.0)
                    .padding()
                    .border(Color.black, width: 1.5)
            
            // png collage
            Image("collage2")
                .resizable()
                .padding(.bottom)
    
        }
        .background(Rectangle()
            .foregroundColor(.white)
            .cornerRadius(15)
            .shadow(radius : 15))
        .padding()
    }
}

#Preview {
    ContentView()
}
