//
//  DetailsViewController.swift
//  Simpsons Character Book
//
//  Created by Kornet Project on 15/08/2017.
//  Copyright © 2017 Kornet Project. All rights reserved.
//

import UIKit

class DetailsViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var occupationLabel: UILabel!
    
    var selectedSimpson = Simpson()
    override func viewDidLoad() {
        super.viewDidLoad()

        
        nameLabel.text = selectedSimpson.name
        occupationLabel.text = selectedSimpson.occupation
        imageView.image = selectedSimpson.image
    }
    
    

  

}
