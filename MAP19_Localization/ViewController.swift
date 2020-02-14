//
//  ViewController.swift
//  MAP19_Localization
//
//  Created by David Svensson on 2020-02-14.
//  Copyright © 2020 David Svensson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var greetingLabel: UILabel!
    
  //  let newGreeting = "Enjoy the App"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        
        
        greetingLabel.text = NSLocalizedString("newGreeting", comment: "")
        
    }
    
}

