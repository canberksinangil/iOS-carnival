//
//  Album.swift
//  Learn Design Pattern
//
//  Created by Canberk Sinangil on 24/05/2019.
//  Copyright © 2019 Canberk Sinangil. All rights reserved.
//

import Foundation

struct Album {
    let title : String
    let artist : String
    let genre : String
    let coverUrl : String
    let year : String
}

extension Album: CustomStringConvertible {
    var description: String {
        return "title: \(title)" +
            " artist: \(artist)" +
            " genre: \(genre)" +
            " coverUrl: \(coverUrl)" +
        " year: \(year)"
    }
}
