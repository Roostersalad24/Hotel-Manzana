//
//  RoomType.swift
//  Hotel Manzana
//
//  Created by Andrew Johnson on 1/3/24.
//

import Foundation

struct RoomType: Equatable {
    var id: Int
    var name: String
    var shortName: String
    var price: Int
    
    static var all: [RoomType] {
        return [RoomType(id: 0, name: "Two Queens", shortName: "2Q", price: 189),
                RoomType(id: 1, name: "One King", shortName: "K", price: 219),
                RoomType(id: 2, name: "Penthouse Suite", shortName: "PHS", price: 323)]
    }
    
    static func ==(lhs: RoomType, rhs: RoomType) -> Bool {
        return lhs.id == rhs.id
    }
}




