//
//  ViewController.swift
//  IOSDogAge
//
//  Created by Mozart Sousa on 01/06/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var ageField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func discoverAge(_ sender: Any) {
        
        if let fieldText = Int(ageField!.text!) {
            resultLabel.text = "A idade do cachorro em anos humanos é: \(fieldText * 7)"
        } else {
            resultLabel.text = "Digite a idade do cachorro"
        }
        
    }
}

