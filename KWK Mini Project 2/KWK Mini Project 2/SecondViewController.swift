//
//  SecondViewController.swift
//  KWK Mini Project 2
//
//  Created by Kamalika Kummathi on 7/30/21.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var responseLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttons(_ sender: UIButton) {
        responseLabel.text = "Cool!"
        
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
