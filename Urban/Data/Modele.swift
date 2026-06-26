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
    let date: String
    let auteur: String
    let image: String
    let ville: String
    let localisation: String
    let coordinates: String
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
