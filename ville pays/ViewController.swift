//
//  ViewController.swift
//  ville pays
//
//  Created by WANDIANGA on 23/05/2019.
//  Copyright © 2019 Hassane WANDIANGA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nomVille: UITextField!
    @IBOutlet weak var nomPays: UITextField!
    @IBOutlet weak var affichage: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ajouter(_ sender: Any) {
       if let ville = nomVille.text,
        let pays = nomPays.text {
        
         affichage.text = "Nom de la ville \(ville) et nom du pays \(pays)"
        
        }

    }
    
}

