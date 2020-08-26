//
//  ViewController.swift
//  HelloWorld2
//
//  Created by James Priest on 26/05/2019.
//  Copyright © 2019 James Priest. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func moreInfo(_ sender: Any) {
        
        let alert = UIAlertController(title: "ALERT!!", message: "Hello World!", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: NSLocalizedString("Goodbye", comment: "Default action"), style: .default, handler: { _ in
            NSLog("The \"OK\" alert occured.")
        }))
        self.present(alert, animated: true, completion: nil)
    }
    
    
}

