////
////  PageStyle.swift
////  Urban
////
////  Created by apprenant168 on 23/06/2026.
////
//
//import SwiftUI
//
//struct PageStyle: ViewModifier {
////        var photo : String
////        var titrePage : String
//        
//        func body(content: Content) -> some View {
//            NavigationStack{
//                        content
//                    }
//                    .frame(maxWidth: .infinity, maxHeight: .infinity)
//                    .mask(RoundedRectangle(cornerRadius: 36))
//                    .background{
//                        UnevenRoundedRectangle(topLeadingRadius: 36, topTrailingRadius: 36)
//                            .fill()
//                    }
//                    .padding(.top, 16*16)
//                    .ignoresSafeArea()
//                }
//            }
//
//extension View {
//    func stylePage(photo : String, titrePage : String)  -> some View {
//        modifier(StylePage(photo: photo, titrePage: titrePage))
//    }
//}
//
//struct ExemplePage: View {
//    var body: some View {
//        VStack(alignment: .leading, spacing: 32){
//            CarteGroupes(groupe: groupe1)
//        }
//        .padding(.top, 40)
//        .padding(.horizontal, 20)
//        .padding(.bottom, 28)
//        .stylePage(photo: "defaultCover", titrePage: "Ceci est le titre de la page")
//        
//    }
//}
//
//#Preview {
//    ExemplePage()
//}
