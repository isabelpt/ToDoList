//
//  NewToDo.swift
//  ToDoList
//
//  Created by Isabel Prado on 5/3/25.
//

import SwiftUI

struct NewToDo: View {
    var body: some View {
        VStack {
            Text("Task title:")
                .font(.title)
                .fontWeight(.bold)
            TextField("Enter the task description...", text: <#T##Binding<String>#>)
                    .padding()
                .background(Color(.systemGroupedBackground))
                .cornerRadius(15)
                  .padding()
            Toggle(isOn: Is On) {
                Text("Is it important?")
            }
            Button {
            } label: {
                    Text("Save")
            }
        }.padding()
    }
}

#Preview {
    NewToDo()
}
