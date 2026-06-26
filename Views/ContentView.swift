//
//  ContentView.swift
//  Urban
//
//  Created by apprenant168 on 22/06/2026.
//

import SwiftUI

struct ContentView: View {

    @State private var artSearch: [Art] = arts
    @State private var typeArt = ""
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
    ContentView()
}
