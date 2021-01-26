//
//  File.swift
//  ToDo
//
//  Created by Brian Sanchez on 1/25/21.
//

import Foundation
import SwiftUI
import Combine

struct Task: Identifiable {
    var id = String()
    var toDoItem = String()
}

class TaskStore: ObservableObject {
    @Published var tasks = [Task]()
}
