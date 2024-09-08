//
//  ViewController.swift
//  Counter
//
//  Created by Iuliia Kalashnikova on 07.09.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Label: UILabel!
    
    @IBOutlet weak var PressButton: UIButton!
    
    var counter = 0
    override func viewDidLoad() {
        Label.text = "Значение счётчика: \(counter)"
        
        super.viewDidLoad()
        
    }

    @IBAction func PressAction(_ sender: Any) {
        counter += 1
        Label.text = "Значение счётчика: \(counter)"
    }
    
}

