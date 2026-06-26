////
////  PageStyle.swift
////  Urban
////
////  Created by apprenant168 on 23/06/2026.
////
//
import SwiftUI

struct FilterSort: View {
    
    @State private var typeArt = ""
    @State private var typeArtSearch = Art.types
        
        var body: some View {
            
//            List(typeArt) { style in
//                Text(style.typeArtSearch)
//            }
            
            Picker("", selection: $typeArt) {
                ForEach(Art.types, id: \.self) { Text($0) }
                        //.tag(styleArt)
            }
            .pickerStyle(.menu)
            .background(.secondOrange)
            .cornerRadius(99)
        }
}

#Preview {
    FilterSort()
   
}

