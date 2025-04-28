//
//  Item.swift
//  Shopping_jam
//
//  Created by 國武 樟吾 on 2025/04/28.
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
