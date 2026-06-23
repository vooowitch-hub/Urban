//
//  Modele.swift
//  Urban
//
//  Created by apprenant168 on 22/06/2026.
//

import SwiftUI

struct Art: Identifiable, Hashable {
    let id = UUID()
    
    let nom: String
    let description: String
    let type: String
    let condition: String
    let date: Date
    let auteur: String
    let image: String
    let localisation: String
}

struct Artist: Identifiable, Hashable {
    let id = UUID()
    
    let nom: String
    let image: String
    let age: String
    let origines: String
    let style: String
    let link: String
}
