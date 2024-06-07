//
//  Item.swift
//  Todo-Jarnal
//
//  Created by KAZUKI on 2024/06/07.
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
