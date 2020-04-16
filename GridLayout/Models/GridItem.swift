//
//  GridItem.swift
//  GridLayout
//
//  Created by Denis Obukhov on 16.04.2020.
//  Copyright © 2020 Denis Obukhov. All rights reserved.
//

import Foundation

/// User defined item in grid layout
struct GridItem {
    var tag: String?
    var rowSpan = 1
    var columnSpan = 1
}