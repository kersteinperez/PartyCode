//
//  ViewController.swift
//  PartyCode
//
//  Created by Kerstein Perez on 12/10/15.
//  Copyright © 2015 Kerstein Perez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var funFactLabel: UILabel!
        let factModel = FactModel()
    
    override func viewDidLoad() {
       funFactLabel.text = factModel.getRandomFact()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func showFunFact() {
        funFactLabel.text = factModel.getRandomFact()
    }
    
    
    
}

