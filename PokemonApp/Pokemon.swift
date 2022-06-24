//
//  Pokemon.swift
//  PokemonApp
//
//  Created by André Santana on 14/06/2022.
//

import Foundation

struct Pokemon: Identifiable {
    var id = UUID().uuidString
    var name: String
    var image: String
    var position: String
}

let pokemonData = [Pokemon(name: "Bulbasaur", image: "001", position: "#001"),
                   Pokemon(name: "Bulbasaur", image: "001", position: "#002"),
                   Pokemon(name: "Bulbasaur", image: "001", position: "#003"),
                   Pokemon(name: "Bulbasaur", image: "001", position: "#004"),
                   Pokemon(name: "Bulbasaur", image: "001", position: "#005"),
                   Pokemon(name: "Bulbasaur", image: "001", position: "#006"),
                   Pokemon(name: "Bulbasaur", image: "001", position: "#007"),
                   Pokemon(name: "Bulbasaur", image: "001", position: "#008"),
                   Pokemon(name: "Bulbasaur", image: "001", position: "#009"),
                   Pokemon(name: "Bulbasaur", image: "001", position: "#010"),
                   Pokemon(name: "Bulbasaur", image: "001", position: "#011"),
                   Pokemon(name: "Bulbasaur", image: "001", position: "#012")]
