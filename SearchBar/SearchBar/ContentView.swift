//  /*
//
//  Project: SearchBar
//  File: ContentView.swift
//  Created by: Elaidzha Shchukin
//  Date: 03.04.2023
//
//  Status:  /  Decoreted
//
//  */

import SwiftUI

// MARK: SearchBar | Поиск

struct SearchBarComponent: View {
    
    @State var SearchText: String = ""
    
    var body: some View {
        VStack {
            HStack {
                Image(systemName: "magnifyingglass")
                    .foregroundColor(.white)
                
                TextField("Поиск", text: $SearchText)
                    .foregroundColor(.gray)
                
            }
            .frame(height: 4)
            .font(.title3)
            .padding()
            .background(
                RoundedRectangle(cornerRadius: 13)
                    .fill(Color.white)
            )
        }
    }
}

struct SearchBarComponent_Previews: PreviewProvider {
    static var previews: some View {
        SearchBarComponent()
    }
}
