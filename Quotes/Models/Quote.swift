//
//  Quote.swift
//  Quotes
//
//  Created by Roger Spielmann on 09.05.20.
//  Copyright © 2020 LiveCrew. All rights reserved.
//

import Foundation

struct Quote : Hashable, Codable, Identifiable {
    
    var id : Int
    var author : String
    var text : String
    
}
