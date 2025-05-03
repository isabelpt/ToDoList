//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Isabel Prado on 5/3/25.
//

import SwiftUI
import SwiftData

@main
struct ToDoList: App {
  var body: some Scene {
      WindowGroup {
          ContentView()
              .modelContainer(for: ToDoItem.self)
      }
  }
}
