//
//  ContentView.swift
//  uitest
//
//  Created by Kyle Sherrington on 2021-01-16.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        Text(/*@START_MENU_TOKEN@*/"Hello world!"/*@END_MENU_TOKEN@*/)
            .foregroundColor(Color.black)
            .multilineTextAlignment(.leading)
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            .background(Color.green.blur(radius: /*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/))

        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 12 Pro Max")
    }
}
