//
//  UppgiftView.swift
//  SwiftUIIntro
//
//  Created by Bill Martensson on 2020-11-13.
//

import SwiftUI

struct UppgiftView: View {
    var body: some View {
        VStack {
            
            HStack {
                Image("frog").resizable().frame(width: 150, height: 150).cornerRadius(20).padding()
                
                VStack {
                    Text("En rubrik")
                        .font(.title)
                    Text("Mindre text under")
                }
                
            }.frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: 200, alignment: .center).background(Color.yellow)
            
            
            HStack {
                
                Button(action: {}, label: {
                    Text("Profil")
                })
                .padding()
                
                Button(action: {}, label: {
                    Text("Inställningar")
                })
                .padding()
                
                Button(action: {}, label: {
                    Text("Bilder")
                })
                .padding()
                
            }
            .padding(.top)
            
            
            VStack {
                Text("SwiftUI övning").padding()
                Text("Mera text").padding()
                Text("Ytterligare text").padding()
            }.frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .top).background(Color.pink)
            
            
        }
    }
}

struct UppgiftView_Previews: PreviewProvider {
    static var previews: some View {
        UppgiftView()
    }
}
