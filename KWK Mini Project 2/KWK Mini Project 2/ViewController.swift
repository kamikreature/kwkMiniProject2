//
//  ViewController.swift
//  KWK Mini Project 2
//
//  Created by Kamalika Kummathi on 7/30/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var responseLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func button1(_ sender: UIButton) {
        responseLabel.text = "Nice to Know"
        
    }
    

}

