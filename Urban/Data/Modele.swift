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
    
    static let types = ["Tous", "Invaders", "Mosaiques", "Mural", "Stencil", "Calligraphie"]
}

struct Artist: Identifiable, Hashable {
    let id = UUID()
    
    let nom: String
    let image: String
    let age: String
    let origines: String
    let style: String
    let link: String
    
    static let artists: [Artist] = [
        Artist(nom: "KAN DMV", image: "KAN", age: "49 ans", origines: "France", style: "Pointillisme urbain, fresque monumentale", link: "Pas de site officiel"),
        Artist(nom: "Kitsune Jolene", image: "Kitsune", age: "34 ans*", origines: "Belgique", style: "Muralisme contemporain", link: "Instagram"),
        Artist(nom: "Aero", image: "Aero", age: "NC", origines: "France", style: "Aérographe, hyperréalisme", link: "Pas de site officiel"),
        Artist(nom: "Seth Globepainter", image: "Globepainter", age: "54 ans", origines: "France", style: "GlobePainter, muralisme poétique", link: "https://www.globepainter.com?utm_source=chatgpt.com"),
        Artist(nom: "JDL (Judith de Leeuw)", image: "JDL", age: "30 ans", origines: "Pays-Bas", style: "Fresque réaliste monumentale", link: "https://jdlstreetart.com?utm_source=chatgpt.com"),
        Artist(nom: "Shepard Fairey (Obey)", image: "Shepard", age: "56 ans", origines: "États-Unis", style: "Street art, propagande graphique, muralisme", link: "https://obeygiant.com?utm_source=chatgpt.com")
    ]
}
