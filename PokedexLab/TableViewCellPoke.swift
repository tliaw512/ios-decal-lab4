//
//  TableViewCellPoke.swift
//  PokedexLab
//
//  Created by Tiffany Liaw on 3/13/17.
//  Copyright © 2017 iOS Decal. All rights reserved.
//

import UIKit

class TableViewCellPoke: UITableViewCell {

    @IBOutlet weak var PokemonImage: UIImageView!
    @IBOutlet weak var PokemonName: UILabel!
    @IBOutlet weak var PokemonNumber: UILabel!
    @IBOutlet weak var PokemonStats: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
