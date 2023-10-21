//
//  Item.swift
//  uppgift3-fruit
//
//  Created by Johnny Slätt on 2023-10-21.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
