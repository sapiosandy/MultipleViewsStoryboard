//
//  ViewController.swift
//  MultipleViewsStoryboard
//
//  Created by Sandra Gomez on 4/22/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var myTextFieldOne: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let secondVC = segue.destination as? SecondViewController {
            secondVC.receivedData = myTextFieldOne.text ?? "Default text"
        }
    }
    
    @IBAction func cancel(_ unwindSegue: UIStoryboardSegue) {}

}

