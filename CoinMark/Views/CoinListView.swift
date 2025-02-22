//
//  CoinListView.swift
//  CoinMark


import SwiftUI

struct CoinListView: View {
    @ObservedObject var viewModel: CoinViewModel

    var body: some View {
        List(viewModel.collections, id: \.id) { collection in
            Text(collection.name)
        }
    }
}

#Preview {
    // Create a mock CoinViewModel instance for the preview
    let mockViewModel = CoinViewModel()
    mockViewModel.collections = [
        CoinCollection(name: "State Quarters")
    ]
    return CoinListView(viewModel: mockViewModel)
}
