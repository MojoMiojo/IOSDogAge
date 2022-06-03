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
        
        let tap = UITapGestureRecognizer(target: self, action: #selector(UIInputViewController.dismissKeyboard))
        
        view.addGestureRecognizer(tap)
        
        ageField.tintColor = UIColor.brown
    }

    @IBAction func discoverAge(_ sender: Any) {
        
        if let fieldText = Int(ageField!.text!) {
            resultLabel.text = "A idade do cachorro em anos humanos é: \(fieldText * 7)"
        } else {
            resultLabel.text = "Digite a idade do cachorro"
        }
        
        dismissKeyboard()
    }
    
    @objc func dismissKeyboard() {
        //Causes the view (or one of its embedded text fields) to resign the first responder status.
        view.endEditing(true)
    }
}

