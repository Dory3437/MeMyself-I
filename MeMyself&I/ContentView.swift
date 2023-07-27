//
//  ContentView.swift
//  MeMyself&I
//
//  Created by scholar on 7/27/23.
//something tiny

import SwiftUI
struct ContentView: View {
    
    @State private var funFact = "Fun Fact?"
   
    var body: some View {
        ZStack {
            Color(.black)
                .ignoresSafeArea()
    
            VStack(spacing: 290) {
                
                Button("Reveal") {
                funFact = "I fell down an escalator"
                }
                .padding()
                .buttonStyle(.borderedProminent)
                .tint(.red)
                
                Image("books")
                    .cornerRadius(15)
                
                
            }
            HStack {
                Text("My name is Sofia & I live in Ashburn. I am 16 years old. I will be a sophmore in the fall. I enjoy reading, music, art, fashion, cooking/baking, technology, etc. I have two dogs, Zuko & Azula. Zuko is 2, while Azula is just over 1. I have two sisters, one older & one younger. The older one is Sydney, who is almost 18. Malia is the youngest. She is 15. ")
                    .font(.headline)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    
            
            }
            .padding(.bottom, 405.0)
           
            Text(funFact)
                .font(.title3)
                .fontWeight(.bold)
                .foregroundColor(Color.red)
                .multilineTextAlignment(.center)
                .padding(.bottom, 135.0)
                
        }
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
