//
//  Item.swift
//  k8s-dashboard
//
//  Created by Louis Pham on 9/3/26.
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
