//
//  ViewController.swift
//  Extensions
//
//  Created by Flatiron School on 6/30/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var unicornLevelLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        let fullName = "angelK merkel"
        let phoneNumber = 8675309
        let naem = "iahaibgpa"
        print(naem.unicornLevel)
        
        unicornLevelLabel.text = naem.unicornLevel
        
        print(fullName.pigLatin)
        print(phoneNumber.squared)
        print(phoneNumber.half)
        
        print(fullName.shout())
        print(fullName.whisper())
        
        // Do any additional setup after loading the view, typically from a nib.
        
    }
}


