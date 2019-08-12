//
//  ViewController.swift
//  actionsAndOutlets
//
//  Created by Peyton on 8/9/19.
//  Copyright © 2019 Peyton. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textAppearsHere: UILabel!
    
    @IBOutlet weak var typeTextHere: UITextField!
    
    @IBOutlet weak var typeTextHere2: UITextField!
    
    @IBOutlet weak var typeTextHere3: UITextField!
    
    @IBAction func submitButton(_ sender: UIButton) {
        if let thereIsText = typeTextHere.text {
            let firstText = thereIsText
            textAppearsHere.text = thereIsText
            if let thereIsText2 = typeTextHere2.text {
                let secondText = thereIsText2
                if let thereIsText3 = typeTextHere3.text {
                    let thirdText = thereIsText3
            textAppearsHere.text = firstText + " " + secondText + " " + thirdText
            }
        }
    
    }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}
