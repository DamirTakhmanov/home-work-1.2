//
//  ViewController.swift
//  home work 1.2
//
//  Created by Дамир Тахманов on 15.12.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var redColor: UIView!
    @IBOutlet var yllowColor: UIView!
    
    @IBOutlet var greenColor: UIView!
    @IBOutlet var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redColor.layer.cornerRadius = 50
        yllowColor.layer.cornerRadius = 50
        greenColor.layer.cornerRadius = 50
        startButton.layer.cornerRadius = 20
    }

    @IBAction func startButtonPressed() {
    }
    
}

