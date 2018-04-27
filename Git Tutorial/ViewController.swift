//
//  ViewController.swift
//  Git Tutorial
//
//  Created by Mike Neirinck on 27/04/18.
//  Copyright © 2018 appCradle. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var reverseLabel: UILabel!
    let message = "Hello Git!"

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print(message)
        
        let reversed = reverse(text: "stressed")
        print(reversed)
        reverseLabel.text = reversed
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func reverse(text: String) -> String {
        return String(text.reversed())
    }


}

