//
//  InfoView.swift
//  MealDelivery
//
//  Created by Johnny Proano on 9/20/24.
//

import SwiftUI

struct InfoView: View {
    var body: some View {
        
        VStack(alignment: .leading) {
            Text("Our Story")
                .font(.largeTitle)
                .bold()
                .padding(.bottom, 20)

            
            Text("Sukiyabashi Jiro (すきやばし次郎, Sukiyabashi Jirō) is a sushi restaurant in Ginza, Chūō, Tokyo, owned by Jiro Ono.[2] Ono previously operated as the head chef, but stepped aside in favor of his son Yoshikazu Ono in 2023 due to ill health.[3] Sukiyabashi Jiro was the first sushi restaurant[4] to receive three stars from the Michelin Guide.[5] It was removed from the Michelin Guide in November 2019 as it does not receive reservations from the general public,[6][7] instead requiring reservations to be made through the concierge of a luxury hotel.[8]" )
        }
    }
}

#Preview {
    InfoView()
}
