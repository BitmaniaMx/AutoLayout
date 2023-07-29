//
//  ViewController.swift
//  AutoLayout
//
//  Created by Rafael González on 28/07/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        print("Button pressed!", (sender.titleLabel?.text)! as String)
    }
    

}

