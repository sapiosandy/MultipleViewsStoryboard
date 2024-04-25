//
//  SecondViewController.swift
//  MultipleViewsStoryboard
//
//  Created by Sandra Gomez on 4/25/24.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet var myTextFIeldTwo: UITextField!
    var receivedData = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        myTextFIeldTwo.text = receivedData

    }
}
