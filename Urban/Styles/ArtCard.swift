//
//  ArtCard.swift
//  Urban
//
//  Created by apprenant168 on 23/06/2026.
//

import SwiftUI


struct ArtCard: View {
    @State private var artSearch: [Art] = arts
    
    var body: some View {
        NavigationStack() {
                List(artSearch) { eachArt in
                    NavigationLink(destination: ArtDetails(artDetails: eachArt)) {
                            ArtLine(artLine: eachArt)
                        }
                }
                .navigationTitle("Liste des Street arts")
        }
    }
}

#Preview {
    ArtCard()
}

struct ArtCardDetails: View {
    @Binding var artSearch: Art
    
    var body: some View {
        
    }
}
