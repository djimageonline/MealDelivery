//
//  MealsView.swift
//  MealDelivery
//
//  Created by Johnny Proano on 9/20/24.
//

import SwiftUI

struct MealsView: View {
    
    var dataService = DataService()
    @State var photo = [String]()
    
    
    var body: some View {
            VStack(alignment: .leading)  {
                Text("Our Meals")
                    .font(.largeTitle)
                    .bold()
                
                ScrollView{
                    LazyVGrid(columns: [GridItem(),
                                        GridItem()]) {
                        ForEach(photo, id: \.self){p in
                            Image(p)
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                        }
                }
                }.onAppear{
                    photo = dataService.getPhoto()

                }
        }
    }
}

#Preview {
    MealsView()
}
