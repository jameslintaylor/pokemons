//
//  Pokemon.Rarity.swift
//  pokemons
//
//  Created by James Taylor on 2016-08-03.
//  Copyright © 2016 James Taylor. All rights reserved.
//

import Foundation

struct AnyError: Error {
    let description: String
}

public extension Pokemon {
    enum Rarity: Int {
        case common = 1,
        uncommon,
        rare,
        veryRare,
        epic,
        legendary
    }
    
    static func useRarityMap(from urlString: String) throws {
        guard let url = URL(string: urlString) else {
            throw AnyError(description: "couldn't build a url from the string: \(urlString)")
        }
        
        let data = try Data(contentsOf: url)
        guard let json = try JSONSerialization.jsonObject(with: data, options: []) as? [Int: Int] else {
            throw AnyError(description: "")
        }
        
        try validateRarityMap(json: json)
        rarityMap = { Rarity(rawValue: json[$0.rawValue]!)! }
    }
    
    private static var rarityMap: (Pokemon) -> Rarity = { _ in .common }
    
    var rarity: Rarity {
        return Pokemon.rarityMap(self)
    }
}

enum RarityMapError: Error {
    case insufficientIDs(missing: [Int])
    case unknownRarities(unknown: [Int])
}

private func validateRarityMap(json: [Int: Int]) throws {
    // validate ids
    let jsonIDs = Set(json.keys)
    let expectedIDs = Set(Pokemon.all.map { $0.id })
    guard jsonIDs.isSuperset(of: expectedIDs) else {
        throw RarityMapError.insufficientIDs(missing: expectedIDs.subtracting(jsonIDs).array)
    }
    // validate raw rarity values
    let jsonRarities = Set(json.values)
    let expectedRarities = Set(Pokemon.Rarity.common.rawValue...Pokemon.Rarity.legendary.rawValue)
    guard jsonRarities.isSubset(of: expectedRarities) else {
        throw RarityMapError.unknownRarities(unknown: jsonRarities.subtracting(expectedRarities).array)
    }
}

extension Collection {
    var array: [Generator.Element] {
        return Array(self)
    }
}




