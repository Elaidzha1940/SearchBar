//  /*
//
//  Project: SearchBar
//  File: SearchBarComponent.swift
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
        ZStack {
            Color.brown
            VStack {
                
                HStack {
                    Image(systemName: "magnifyingglass")
                        .foregroundColor(.black)
                    
                    TextField("Поиск", text: $SearchText)
                        .foregroundColor(.black)
                    
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
        .ignoresSafeArea()
    }
}

struct SearchBarComponent_Previews: PreviewProvider {
    static var previews: some View {
        SearchBarComponent()
    }
}
