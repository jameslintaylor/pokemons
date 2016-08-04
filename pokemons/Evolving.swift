//
//  Evolving.swift
//  pokemons
//
//  Created by James Taylor on 2016-08-03.
//  Copyright © 2016 James Taylor. All rights reserved.
//

import Foundation

protocol Evolving {
    var evolved: Self? { get }
    var unevolved: Self? { get }
}

extension Evolving {
    func evolved(_ times: UInt) -> Self? {
        switch times {
        case 0: return self
        default: return self.evolved?.evolved(times - 1)
        }
    }
    
    func unevolved(_ times: UInt) -> Self? {
        switch times {
        case 0: return self
        default: return self.unevolved?.unevolved(times - 1)
        }
    }
}
