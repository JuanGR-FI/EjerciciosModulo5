//
//  PokemonCell.swift
//  MVC
//
//  Created by Juan Andrés Cervantes Guati Rojo on 29/07/23.
//

import UIKit

class PokemonCell: UITableViewCell {
    
    
    @IBOutlet var pokemonLabel: UILabel!
    @IBOutlet var pokemonImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
