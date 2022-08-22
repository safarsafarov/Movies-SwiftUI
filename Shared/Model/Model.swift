//
//  Model.swift
//  Movies-SwiftUI (iOS)
//
//  Created by Safar Safarov on 23/08/22.
//

import SwiftUI

struct Movie: Hashable, Codable, Identifiable {
    var id: Int
    var thumbnail: String
    var title: String
    var description: String
    var trailerLink: String
    var catagory: Catagory
    var isFeaturedMovie: Bool
    
    enum Catagory: String, CaseIterable, Codable, Hashable {
        case marvel = "Marvel"
        case dc = "DC"
        case actionAdventure = "Action and adventure"
    }
}
