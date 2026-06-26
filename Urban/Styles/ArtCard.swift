//
//  ArtCard.swift
//  Urban
//
//  Created by apprenant168 on 23/06/2026.
//

import SwiftUI

struct ArtDetails: View {
    
    let artDetails: Art

    var body: some View {
        ScrollView {
            Image(artDetails.image)
                .resizable()
                .frame(height: 280)
                .frame(maxWidth: .infinity).aspectRatio(2/3 , contentMode: .fit)
                .overlay {
                    Rectangle().fill(.backgroundGray).opacity(0.4)
                        }

            VStack(alignment: .leading, spacing: 4) {
                Text(artDetails.nom).font(.title2).bold().foregroundStyle(.accent)
                Spacer()
                
                Text(artDetails.description)
                    .foregroundStyle(.mainText)
                   Spacer()
                //Grid ?
                
                Text("Type : \(artDetails.type)")
                Text("Condition : \(artDetails.condition)")
                Text("Date : \(artDetails.date)")
                Text("Auteur : \(artDetails.auteur)")
                Text("Localisation : \(artDetails.localisation) \(artDetails.coordinates)")
                Spacer()
                
                Image("map")
                
            }.font(.footnote)
            .padding()
            .frame(maxWidth: .infinity, alignment: .leading)
        }.ignoresSafeArea()
    }
}

#Preview {
    struct PreviewArtCardDetails : View {
        @State private var artCardDetails = arts[1]
        
        var body : some View {
            ArtDetails(artDetails: artCardDetails)
        }
    }
    
    return PreviewArtCardDetails()
}
