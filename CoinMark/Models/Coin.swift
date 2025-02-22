//
//  Coin.swift
//  CoinMark
//
//

import Foundation

import SwiftData

@Model
class Coin {
    var name: String
    var year: Int
    var country: String

    init(name: String, year: Int, country: String) {
        self.name = name
        self.year = year
        self.country = country
    }
}


@Model
class Quarter: Coin {
    var state: String

    init(state: String, year: Int) {
        self.state = state
        super.init(name: "\(state) Quarter", year: year, country: "USA")
    }
}
