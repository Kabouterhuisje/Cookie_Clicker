//
//  ViewController.swift
//  Cookie Clicker
//
//  Created by Koen van Brero on 01-02-18.
//  Copyright © 2018 Avans. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var timesClicked = 0;
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cookieClicked(_ sender: UIButton) {
        timesClicked += 1
        cookieAmount.text = "You clicked the cookie \(timesClicked) times"
    }
    @IBOutlet weak var cookieAmount: UILabel!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let store = segue.destination as? StoreViewController {
            store.cookiesClicked = timesClicked
        }
    }
    
}

