//
//  OtherView.swift
//  SwiftUIIntro
//
//  Created by Bill Martensson on 2020-11-12.
//

import SwiftUI

struct OtherView: View {
    
    @State var minsiffra = 0
    
    var body: some View {
        NavigationView {
            VStack {
                
                if(minsiffra > 20)
                {
                    Image("frog")
                        .resizable()
                        .frame(width: 150.0, height: 150.0)
                }
                
                Text("Antal klickat: \(minsiffra)")
                
                Button("HEJ", action: {
                    self.minsiffra += 1
                    print("Tjena \(self.minsiffra)")
                })
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                
                NavigationLink(
                    destination: ContentView(antalklick: minsiffra),
                    label: {
                        Text("Lets go!")
                    })
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                
            }
            .navigationBarTitle("Början")
        }
    }
}

struct OtherView_Previews: PreviewProvider {
    static var previews: some View {
        OtherView()
    }
}
