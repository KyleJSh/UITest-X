//
//  ContentView.swift
//  uitest
//
//  Created by Kyle Sherrington on 2021-01-16.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack { //container
            
            ZStack {
            
            Image("toronto")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(5)
                .padding()
            
            
            VStack {
                Text("CN Tower")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                Text("Toronto")
                    .font(.subheadline)
                    .foregroundColor(.white)
            }
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.black/*@END_MENU_TOKEN@*/)
            .opacity(/*@START_MENU_TOKEN@*/0.8/*@END_MENU_TOKEN@*/)
            .cornerRadius(5)
            
        }
            ZStack {
            
            Image("london")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(5)
                .padding()
            
            
            VStack {
                Text("Big Ben")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                Text("London")
                    .font(.subheadline)
                    .foregroundColor(.white)
            }
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.black/*@END_MENU_TOKEN@*/)
            .opacity(/*@START_MENU_TOKEN@*/0.8/*@END_MENU_TOKEN@*/)
            .cornerRadius(5)
            
        }
        }
        
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 12 Pro Max")
    }
}
}
