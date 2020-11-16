//
//  SolutionView.swift
//  SwiftUIIntro
//
//  Created by Bill Martensson on 2020-11-16.
//

import SwiftUI

struct SolutionView: View {
    var body: some View {
        VStack(spacing: 0.0) {
            
            
            
            HStack {
                
                Spacer()
                
                Image("frog").resizable().frame(width: 150.0, height: 150.0).cornerRadius(/*@START_MENU_TOKEN@*/30.0/*@END_MENU_TOKEN@*/)
                
                Spacer()
                
                VStack {
                    Text("En rubrik")
                        .font(.title)
                    Text("Mindre text under")
                }
                
                Spacer()
                
            }.frame(height: 200.0).background(Color.yellow)
            
            
            HStack {
                Button(action: {}) {
                    Text("Profil")
                }
                Button(action: {}) {
                    Text("Inställningar")
                }
                Button(action: {}) {
                    Text("Bilder")
                }
            }
            .frame(height: 80.0)
            .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/6/*@END_MENU_TOKEN@*/)
            .background(Color.green)

            VStack(spacing: 0.0) {
                Text("Första").padding()
                Text("Andra").padding()
                Text("Tredje").padding()
                
                
            }.frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .top)
            .background(Color.pink)
            
            
            
        }
    }
}

struct SolutionView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            SolutionView()
                .previewDevice("iPhone SE (2nd generation)")
            SolutionView()
                .previewDevice("iPhone 11")
        }
    }
}
