//
//  SwitchStatus.swift
//  TheLight
//
//  Created by Dan Lindsay on 2017-10-10.
//  Copyright © 2017 Dan Lindsay. All rights reserved.
//

import Foundation

enum SwitchStatus: Togglable {
    case on, off
    
    mutating func toggle() {
        switch self {
        case .on:
            self = .off
        case .off:
            self = .on
        }
    }
}
