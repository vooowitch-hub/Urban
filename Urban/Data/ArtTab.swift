//
//  ArtTab.swift
//  Urban
//
//  Created by apprenant168 on 23/06/2026.
//

import SwiftUI

let arts = [
    Art(nom: "Liberté Égalité Fraternité", description: """
    Cette œuvre monumentale rend hommage à la devise républicaine française « Liberté, Égalité, Fraternité ». Réalisée sur une façade visible depuis l'espace public, elle reprend les couleurs bleu, blanc et rouge afin de rappeler les valeurs fondatrices de la République. Le traitement graphique, inspiré des affiches militantes et de l'art urbain contemporain, transforme un simple mur en véritable symbole citoyen.
    L'artiste joue sur la puissance des mots et leur visibilité à grande échelle pour interpeller les passants. L'œuvre invite à réfléchir aux notions de solidarité, de vivre-ensemble et d'engagement collectif dans l'espace urbain moderne.
    """, type: "Fresque murale", condition: "Excellente", date: "Juin 2016", auteur: "C215", image: "liberte", ville: "Paris", localisation: "186 Rue Nationale, 75013 Paris", coordinates: "(Latitude: 48.8254, Longitude: 2.3650)"),
    Art(nom: "La Joconde de Marseille", description: """
        Dans le cadre de l’exposition « La Joconde, exposition immersive » au Palais de la Bourse à Marseille, coproduite par le Grand Palais Immersif et le Musée du Louvre, le MauMA : Musée des arts urbains de Marseille a donné « carte blanche » à l’artiste Kan / DMV pour la réalisation de l’œuvre « La Joconde de Marseille ». Produite et coordonnée par Méta 2, elle est la première représentation urbaine de la célèbre Monna Lisa au sein de la cité phocéenne.
        """, type: "Half-tone / Fresque monumentale", condition: "Bonne", date: "Mars 2022", auteur: "KAN DMV", image: "joconde", ville: "Marseille", localisation: "Palais de la Bourse, 13001 Marseille", coordinates: "(Latitude: 43.2961, Longitude: 5.3753)"),
    Art(nom: "La maison de Cécile", description: """
        Cette fresque transforme l'architecture d'un immeuble résidentiel en une œuvre d'art à part entière. Les formes géométriques colorées qui habillent la façade créent une illusion visuelle dynamique et donnent une nouvelle identité au bâtiment.
        Conçue comme un projet d'embellissement urbain, l'œuvre s'intègre harmonieusement dans son environnement tout en apportant une touche de modernité et de créativité au quartier. Elle est devenue un repère visuel apprécié des habitants et des visiteurs.
        """, type: "Fresque architecturale", condition: "Bonne", date: "Mai 2015", auteur: "YZ", image: "cecile", ville: "Marseille", localisation: "Boulevard des Aygalades, 13015 Marseille", coordinates: "(Latitude: 43.3356, Longitude: 5.4012)"),
    Art(nom: "Chloé", description: """
        Cette impressionnante fresque en noir et blanc représente le portrait réaliste d'une jeune femme nommée Chloé. Réalisée à une échelle monumentale, elle met en valeur les détails du regard et les expressions du visage grâce à une maîtrise remarquable du dessin mural.
        L'œuvre s'inscrit dans la tradition du portrait urbain contemporain qui vise à humaniser l'espace public et à créer un lien émotionnel avec les passants. Elle constitue aujourd'hui l'une des réalisations les plus emblématiques du quartier.
        """, type: "Portrait mural", condition: "Bonne", date: "Juillet 2018", auteur: "WHLS", image: "chloe", ville: "Marseille", localisation: "Quartier Euroméditerranée, 13000 Marseille", coordinates: "(Latitude: 43.2990, Longitude: 5.3765)"),
    Art(nom: "PA_278", description: """
        PA_278 est à la fois un lieu de création, d'exposition et d'expression artistique installé dans le 3ᵉ arrondissement de Paris. Le site accueille régulièrement des interventions d'art urbain, des expositions temporaires et des événements culturels ouverts au public.
        Son identité visuelle évolue constamment au rythme des artistes invités qui viennent investir les murs et transformer l'espace. Cette démarche fait de PA_278 un véritable laboratoire de création urbaine et un lieu incontournable pour les amateurs de street art.
        """, type: "Galerie urbaine / Art participatif", condition: "Bonne", date: "Septembre 2013", auteur: "Collectif PA_278", image: "278", ville: "Paris", localisation: "278 Rue Saint-Martin, 75003 Paris", coordinates: "(Latitude: 48.8656, Longitude: 2.3623)"),
    Art(nom: "Chuuuut...", description: """
        Cette fresque monumentale représente une figure féminine effectuant le geste universel du silence. Par sa simplicité apparente, l'œuvre délivre un message fort qui invite à la réflexion, à l'écoute et à l'observation du monde qui nous entoure.
        Le contraste entre l'agitation de la ville et le calme suggéré par le personnage crée une tension visuelle particulièrement efficace. L'œuvre est devenue un point d'intérêt majeur du parcours street art parisien grâce à son esthétique élégante et à la portée universelle de son message.
        """, type: "Fresque murale", condition: "Bonne", date: "Avril 2016", auteur: "Jace", image: "chuuut", ville: "Paris", localisation: "12 Rue des Bas, 75018 Paris", coordinates: "(Latitude: 48.8872, Longitude: 2.3587)"),
    Art(nom: "Le Tigre et la Cigale", description: """
        nspirée de l'univers des fables et du bestiaire imaginaire, cette œuvre colorée met en scène un tigre et une cigale dans une composition dynamique et poétique. Les formes organiques et les couleurs vives créent un contraste saisissant avec le cadre urbain environnant.
        À travers cette représentation, l'artiste invite à une réflexion sur les relations entre nature, ville et imaginaire collectif. L'œuvre apporte une touche de fraîcheur et de fantaisie à l'espace public tout en valorisant la biodiversité comme source d'inspiration artistique.
        """, type: "Fresque murale", condition: "Excellente", date: "Juin 2017", auteur: "D*Face", image: "tigre", ville: "Marseille", localisation: "Rue de la Joliette, 13002 Marseille", coordinates: "(Latitude: 43.3021, Longitude: 5.3689)")
]

struct ArtLine: View {
    let artLine: Art

    var body: some View {
        HStack(spacing: 8) {
            Image(artLine.image)
                .resizable()
                .font(.title)
                .frame(width: 64, height: 64)
                .clipShape(.rect(cornerRadius: 99))

            VStack(alignment: .leading, spacing: 4) {
                Text(artLine.nom)
                HStack(spacing: 8) {
                    Image(systemName: "mappin.circle.fill")
                    //.environment(\.symbolVariants, .none)
                    Text(artLine.ville)
                }.foregroundStyle(.secondText)
            }
        }
    }
}

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
                //Grid
                
                Text("Type : \(artDetails.type)")
                Text("Condition : \(artDetails.condition)")
                Text("Date : \(artDetails.date)")
                Text("Auteur : \(artDetails.auteur)")
                Text("Localisation : \(artDetails.localisation) \(artDetails.coordinates)")
            }.font(.footnote)
            .padding()
            .frame(maxWidth: .infinity, alignment: .leading)
            //map
        }
        .ignoresSafeArea()
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
