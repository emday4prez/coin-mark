import SwiftData
import Foundation

@Observable
class CoinViewModel: ObservableObject {
    @Published var collections: [CoinCollection] = []

    init() {
        // Add sample data for now
        let sampleCollection = CoinCollection(name: "State Quarters")
        self.collections.append(sampleCollection)
    }
}
