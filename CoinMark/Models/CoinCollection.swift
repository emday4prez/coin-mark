//
//  CoinCollection.swift
//  CoinMark
//
import SwiftData
import Foundation

@Model
class CoinCollection {
    var id: UUID
    var name: String
    var coins: [StateQuarter]

    init(name: String, coins: [StateQuarter] = []) {
        self.id = UUID()
        self.name = name
        self.coins = coins
    }
}
