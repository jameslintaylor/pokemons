//
//  Pokemon.Family.swift
//  pokemons
//
//  Created by James Taylor on 2016-08-03.
//  Copyright © 2016 James Taylor. All rights reserved.
//

import Foundation

public extension Pokemon {
    enum Family {
        case bulbasaur, charmander, squirtle, caterpie, weedle, pidgey, rattata, spearow, ekans, pikachu, sandshrew, nidoranf, nidoranm, clefairy, vulpix, jigglypuff, zubat, oddish, paras, venonat, diglett, meowth, psyduck, mankey, growlithe, poliwag, abra, machop, bellsprout, tentacool, geodude, ponyta, slowpoke, magnemite, farfetchd, doduo, seel, grimer, shellder, gastly, onix, drowzee, krabby, voltorb, exeggcute, cubone, hitmonlee, hitmonchan, lickitung, koffing, rhyhorn, chansey, tangela, kangaskhan, horsea, goldeen, staryu, mrmime, scyther, jynx, electabuzz, magmar, pinsir, tauros, magikarp, lapras, ditto, eevee, porygon, omanyte, kabuto, aerodactyl, snorlax, articuno, zapdos, moltres, dratini, mewtwo, mew
    }

    var family: Family {
        switch self {
        case .bulbasaur: return .bulbasaur
        case .ivysaur: return .bulbasaur
        case .venusaur: return .bulbasaur
        case .charmander: return .charmander
        case .charmeleon: return .charmander
        case .charizard: return .charmander
        case .squirtle: return .squirtle
        case .wartortle: return .squirtle
        case .blastoise: return .squirtle
        case .caterpie: return .caterpie
        case .metapod: return .caterpie
        case .butterfree: return .caterpie
        case .weedle: return .weedle
        case .kakuna: return .weedle
        case .beedrill: return .weedle
        case .pidgey: return .pidgey
        case .pidgeotto: return .pidgey
        case .pidgeot: return .pidgey
        case .rattata: return .rattata
        case .raticate: return .rattata
        case .spearow: return .spearow
        case .fearow: return .spearow
        case .ekans: return .ekans
        case .arbok: return .ekans
        case .pikachu: return .pikachu
        case .raichu: return .pikachu
        case .sandshrew: return .sandshrew
        case .sandslash: return .sandshrew
        case .nidoranf: return .nidoranf
        case .nidorina: return .nidoranf
        case .nidoqueen: return .nidoranf
        case .nidoranm: return .nidoranm
        case .nidorino: return .nidoranm
        case .nidoking: return .nidoranm
        case .clefairy: return .clefairy
        case .clefable: return .clefairy
        case .vulpix: return .vulpix
        case .ninetales: return .vulpix
        case .jigglypuff: return .jigglypuff
        case .wigglytuff: return .jigglypuff
        case .zubat: return .zubat
        case .golbat: return .zubat
        case .oddish: return .oddish
        case .gloom: return .oddish
        case .vileplume: return .oddish
        case .paras: return .paras
        case .parasect: return .paras
        case .venonat: return .venonat
        case .venomoth: return .venonat
        case .diglett: return .diglett
        case .dugtrio: return .diglett
        case .meowth: return .meowth
        case .persian: return .meowth
        case .psyduck: return .psyduck
        case .golduck: return .psyduck
        case .mankey: return .mankey
        case .primeape: return .mankey
        case .growlithe: return .growlithe
        case .arcanine: return .growlithe
        case .poliwag: return .poliwag
        case .poliwhirl: return .poliwag
        case .poliwrath: return .poliwag
        case .abra: return .abra
        case .kadabra: return .abra
        case .alakazam: return .abra
        case .machop: return .machop
        case .machoke: return .machop
        case .machamp: return .machop
        case .bellsprout: return .bellsprout
        case .weepinbell: return .bellsprout
        case .victreebel: return .bellsprout
        case .tentacool: return .tentacool
        case .tentacruel: return .tentacool
        case .geodude: return .geodude
        case .graveler: return .geodude
        case .golem: return .geodude
        case .ponyta: return .ponyta
        case .rapidash: return .ponyta
        case .slowpoke: return .slowpoke
        case .slowbro: return .slowpoke
        case .magnemite: return .magnemite
        case .magneton: return .magnemite
        case .farfetchd: return .farfetchd
        case .doduo: return .doduo
        case .dodrio: return .doduo
        case .seel: return .seel
        case .dewgong: return .seel
        case .grimer: return .grimer
        case .muk: return .grimer
        case .shellder: return .shellder
        case .cloyster: return .shellder
        case .gastly: return .gastly
        case .haunter: return .gastly
        case .gengar: return .gastly
        case .onix: return .onix
        case .drowzee: return .drowzee
        case .hypno: return .drowzee
        case .krabby: return .krabby
        case .kingler: return .krabby
        case .voltorb: return .voltorb
        case .electrode: return .voltorb
        case .exeggcute: return .exeggcute
        case .exeggutor: return .exeggcute
        case .cubone: return .cubone
        case .marowak: return .cubone
        case .hitmonlee: return .hitmonlee
        case .hitmonchan: return .hitmonchan
        case .lickitung: return .lickitung
        case .koffing: return .koffing
        case .weezing: return .koffing
        case .rhyhorn: return .rhyhorn
        case .rhydon: return .rhyhorn
        case .chansey: return .chansey
        case .tangela: return .tangela
        case .kangaskhan: return .kangaskhan
        case .horsea: return .horsea
        case .seadra: return .horsea
        case .goldeen: return .goldeen
        case .seaking: return .goldeen
        case .staryu: return .staryu
        case .starmie: return .staryu
        case .mrmime: return .mrmime
        case .scyther: return .scyther
        case .jynx: return .jynx
        case .electabuzz: return .electabuzz
        case .magmar: return .magmar
        case .pinsir: return .pinsir
        case .tauros: return .tauros
        case .magikarp: return .magikarp
        case .gyarados: return .magikarp
        case .lapras: return .lapras
        case .ditto: return .ditto
        case .eevee: return .eevee
        case .vaporeon: return .eevee
        case .jolteon: return .eevee
        case .flareon: return .eevee
        case .porygon: return .porygon
        case .omanyte: return .omanyte
        case .omastar: return .omanyte
        case .kabuto: return .kabuto
        case .kabutops: return .kabuto
        case .aerodactyl: return .aerodactyl
        case .snorlax: return .snorlax
        case .articuno: return .articuno
        case .zapdos: return .zapdos
        case .moltres: return .moltres
        case .dratini: return .dratini
        case .dragonair: return .dratini
        case .dragonite: return .dratini
        case .mewtwo: return .mewtwo
        case .mew: return .mew
        }
    }
}
