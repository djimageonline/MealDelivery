//
//  ContentView.swift
//  MealDelivery
//
//  Created by Johnny Proano on 9/20/24.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        
    TabView {

        MealsView()
            .tabItem {
                VStack {
                    Image(systemName: "fork.knife.circle")
                    Text("Menu")
                }
            }
        
        InfoView()
            .tabItem {
                VStack{
                    Image(systemName: "info.circle")
                    Text("Info")
                }
            }
        }
    }
}

#Preview {
    MainView()
}
