//
//  ContentView.swift
//  SwiftUIIntro
//
//  Created by Bill Martensson on 2020-11-12.
//

import SwiftUI

struct ContentView: View {
    
    // Från del 2
    @State var antalklick = 0
    
    var body: some View {
        VStack {
            /*
            Text("Hej, världen!").font(.largeTitle).padding()
            
            Text("Heja")
            
            Button(action: {
                print("Klickat")
            }) {
                Text("Tryck här")
            }
            .padding(.top, 30.0)
            .background(Color.red)
            
            HStack {
                Text("A")
                Text("B")
                Text("C")
                
            }
            .padding(.top, 50.0)
            */
            
            VStack {
                Text("Header")
                Image("frog").resizable().frame(width: 150.0, height: 150.0).cornerRadius(/*@START_MENU_TOKEN@*/50.0/*@END_MENU_TOKEN@*/)
            }
            .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: 200, alignment: .center)
            .background(Color.red)
            
            Text("Hej")
            // Från del 2
            //Text("Klick: \(antalklick)")
            
        }
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .top)
        .background(Color.green)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
