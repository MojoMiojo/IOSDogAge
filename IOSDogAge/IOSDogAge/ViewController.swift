//
//  ViewController.swift
//  IOSDogAge
//
//  Created by Mozart Sousa on 01/06/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func discoverAge(_ sender: Any) {
        resultLabel.text = "Resultado alterado!"
    }

}

