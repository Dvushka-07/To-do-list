//
//  NewToDoView.swift
//  To-do list
//
//  Created by scholar on 28/07/2023.
//

import SwiftUI

struct NewToDoView: View {
    @State var title = ""
    @State var isImportant = false
    var body: some View {
        VStack {
            Text("Task title: ")
                .font(.custom(
                        "AmericanTypewriter",
                        fixedSize: 25))
            TextField("Enter the task description...", text: $title)
                .padding()
                    .background(Color(.systemGroupedBackground))
                    .cornerRadius(15)
                      .padding()
            Toggle(isOn: $isImportant) {
                Text("Is it important?")
                    .font(.custom(
                            "AmericanTypewriter",
                            fixedSize: 17))
            }
            Button(action: {
              
            }) {
                Text("Add")
            }.buttonStyle(.borderedProminent)
                .tint(.purple)
        }.padding()
    }
}

struct NewToDoView_Previews: PreviewProvider {
    static var previews: some View {
        NewToDoView()
    }
}
