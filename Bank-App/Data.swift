//
//  Data.swift
//  Bank-App
//
//  Created by Théo Daguier on 15/09/2022.
//

import SwiftUI

struct Item : Identifiable {
    var id = UUID()
    var title: String
    var image: String
}

var items = [Item(title: "My bonuses", image: "Star"),Item(title: "My budget", image: "Wallet"),Item(title: "Finance Analysis", image: "stats")]
                  
//
