//
//  ContentView.swift
//  PokemonApp
//
//  Created by André Santana on 11/06/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 15) {
            Text("Pokédex")
                .font(.largeTitle)
                .bold()
            
            Text("The Pokédex contains detailed stats for every creature from the Pokémon games")
                .font(.caption)
                .foregroundColor(.gray)
            
            ScrollView(.vertical, showsIndicators: false) {
                VStack(spacing: 15) {
                    ForEach(pokemonData, id: \.id) { pokemon in
                        RoundedRectangle(cornerRadius: 15)
                            .foregroundColor(.green.opacity(0.5))
                            .frame(height: 100)
                            .overlay(
                                HStack {
                                    Image(pokemon.image)
                                        .resizable()
                                        .frame(width: 85, height: 85)
                                    
                                    Text(pokemon.name)
                                        .font(.title2)
                                        .bold()
                                        .foregroundColor(.white)
                                    
                                    Text(pokemon.position)
                                        .font(.system(size: 40))
                                        .foregroundColor(.white.opacity(0.5))
                                        .bold()
                                        .position(x: 80, y: 80)
                                        .multilineTextAlignment(.leading)
                                }
                            )
                    }
                }
            }
        }
        .edgesIgnoringSafeArea(.all)
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
