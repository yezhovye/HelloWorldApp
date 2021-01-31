//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by Victoria Klimova on 31.01.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var showTextButton: UIButton!
    @IBOutlet var labelTextLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        labelTextLabel.isHidden = true
        showTextButton.layer.cornerRadius = 10
        labelTextLabel.textColor =  .red
    }

    @IBAction func showTextPressedButton() {
        if labelTextLabel.isHidden {
            labelTextLabel.isHidden.toggle()
            showTextButton.setTitle(" Hide Text", for: .normal)
        } else {
            labelTextLabel.isHidden.toggle()
            showTextButton.setTitle("Show text", for: .normal)
        }
    }
    
}

