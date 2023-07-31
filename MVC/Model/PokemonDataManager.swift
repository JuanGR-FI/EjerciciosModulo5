//
//  PokemonDataManager.swift
//  MVC
//
//  Created by Juan Andrés Cervantes Guati Rojo on 29/07/23.
//

import Foundation

class PokemonDataManager {
    //data source array :P
    let pokemonsArray = [
        ["image":"0", "name": "Wartortle", "ability": "torrent"],
        ["image":"1", "name": "Bulbasaur", "ability": "overgrow"],
        ["image":"2", "name": "Blastoise", "ability": "rain-dish"],
        ["image":"3", "name":"Butterfree", "ability": "compound-eyes"],
        ["image":"4", "name":"Ivysaur", "ability": "chlorophyll"],
        ["image":"5", "name":"Jigglypuf", "ability": "pound"],
        ["image":"6", "name":"Charmander", "ability": "solar-power"],
        ["image":"7", "name":"Meowth", "ability": "technician"],
        ["image":"8", "name":"Alacazam", "ability": "confusion"],
        ["image":"9", "name":"Pidgey", "ability": "keen-eye"],
        ["image":"10", "name":"Raichu", "ability": "lightning-rod"],
        ["image":"11", "name":"Rattata", "ability": "run-away"],
        ["image":"12", "name":"Vaporeon", "ability": "water-absorb"],
        ["image":"13", "name":"Jynx", "ability": "oblivious"],
        ["image":"14", "name":"Venusaur", "ability": "overgrow"],
        ["image":"15", "name":"Vulpix", "ability": "flash-fire"],
        ["image":"16", "name":"Slowbro", "ability": "own-tempo"],
        ["image":"17", "name":"Dewgong", "ability": "hidration"],
        ["image":"18", "name":"Spearow", "ability": "sniper"],
        ["image":"19", "name":"Wigglytuff", "ability": "cute-charm"],
        ["image":"20", "name":"Scyther", "ability": "swarm"],
        ["image":"21", "name":"Golduk", "ability": "damp"],
        ["image":"22", "name":"Lapras", "ability": "shell-armor"],
        ["image":"23", "name":"Sandshrew", "ability": "sand-rush"]
    ]
    
    private var pokemons : [Pokemon] = []
    
    func fetch(){
        for pokemon in pokemonsArray {
            pokemons.append(Pokemon(dict: pokemon))
        }
    }
    
    func getPokemon(at index : Int) -> Pokemon {
        return pokemons[index]
    }
    
    func countPokemons() -> Int{
        return pokemons.count
    }
    
}
