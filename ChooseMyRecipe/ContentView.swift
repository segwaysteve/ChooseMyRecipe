//
//  ContentView.swift
//  ChooseMyRecipe
//
//  Created by Steven Guo on 3/22/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView().tabItem {
                Image(systemName: "house.fill")
                Text("Home")
            }
            
            SearchView().tabItem {
                Image(systemName: "magnifyingglass")
                Text("Search")
            }
            
            FavoritesView().tabItem {
                Image(systemName: "star")
                Text("Favorites")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
