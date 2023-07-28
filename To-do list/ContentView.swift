//
//  ContentView.swift
//  To-do list
//
//  Created by scholar on 28/07/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Text("To Do List")
                    .font(.custom(
                            "AmericanTypewriter",
                            fixedSize: 36))
                    .fontWeight(.bold)
                Spacer()
                Button(action: {
                                    
                }) {
                Text("+")
                }.buttonStyle(.borderedProminent)
                    .tint(.purple)
            }.padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
