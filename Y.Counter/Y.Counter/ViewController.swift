//
//  ViewController.swift
//  Y.Counter
//
//  Created by Егор Свистушкин on 07.11.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counterButton: UIButton!
    @IBOutlet weak var counterLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        counterLabel.text = String(number)
    }
    
    var number = 0
    let generator = UIImpactFeedbackGenerator(style: .rigid)
            

    @IBAction func plusOnClick(_ sender: Any) {
        number += 1
        counterLabel.text = String(number)
        generator.impactOccurred()
    }
    
}

