//
//  MondayUIView.swift
//  SwiftUIIntro
//
//  Created by Bill Martensson on 2020-11-16.
//

import SwiftUI

struct MondayUIView: View {
    
    
    var body: some View {
        VStack {
            Text("Hej")
                .font(.title)
                .background(Color.red)
                .padding()

                
            HStack {
                Spacer()
                Text("Hej")
                Spacer()
                Text("Hej")
                Spacer()
                Text("Hej")
                Spacer()
            }
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            .background(Color.gray)
            
            Spacer()
            
            
        }.background(Color.pink)
    }
    
    
}

struct MondayUIView_Previews: PreviewProvider {
    static var previews: some View {
        MondayUIView()
    }
}
