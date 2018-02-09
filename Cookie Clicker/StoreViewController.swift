//
//  StoreViewController.swift
//  Cookie Clicker
//
//  Created by Gebruiker on 08/02/2018.
//  Copyright © 2018 Avans. All rights reserved.
//

import UIKit

class StoreViewController: UIViewController {
    

    @IBOutlet weak var storeLabel: UILabel!
    
    var cookiesClicked = 0;
    
    override func viewDidLoad() {
        storeLabel.text = "Tegoed: \(cookiesClicked)"

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    

}
