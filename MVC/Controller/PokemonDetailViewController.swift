//
//  PokemonDetailViewController.swift
//  MVC
//
//  Created by Juan Andrés Cervantes Guati Rojo on 29/07/23.
//

import UIKit

class PokemonDetailViewController: UIViewController {
    
    var receivedPokemon : Pokemon?

    @IBOutlet var pkImage: UIImageView!
    @IBOutlet var pkNameLabel: UILabel!
    @IBOutlet var pkAbilityLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        pkNameLabel.text = receivedPokemon?.name
        pkImage.image = UIImage(named: receivedPokemon!.image)
        pkAbilityLabel.text = "Ability: " + receivedPokemon!.ability
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
