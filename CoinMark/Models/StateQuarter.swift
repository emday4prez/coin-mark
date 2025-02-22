import SwiftData
import Foundation

@Model
class StateQuarter {
    var id: UUID
    var name: String
    var year: Int
    var state: USState

    init(name: String, year: Int, state: USState) {
        self.id = UUID()
        self.name = name
        self.year = year
        self.state = state
    }
}

