import Foundation

protocol CoinProtocol{
    var id: UUID {get}
    var name: String {get}
    var year: Int {get}
    var country: String {get}
    var type: CoinType {get}
}
