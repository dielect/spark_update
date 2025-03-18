//
//  Item.swift
//  spark_update_test
//
//  Created by 赵介军 on 2025/3/18.
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
