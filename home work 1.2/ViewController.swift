//
//  ViewController.swift
//  home work 1.2
//
//  Created by Дамир Тахманов on 15.12.2022.
//

import UIKit
enum CurrentLight{
    case red, yellow, green
}
class ViewController: UIViewController {

    @IBOutlet var redColor: UIView!
    @IBOutlet var yllowColor: UIView!
    
    @IBOutlet var greenColor: UIView!
    @IBOutlet var startButton: UIButton!
    private var currentLight = CurrentLight.red
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redColor.layer.cornerRadius = 50
        yllowColor.layer.cornerRadius = 50
        greenColor.layer.cornerRadius = 50
        startButton.layer.cornerRadius = 20
        redColor.alpha = 0.3
        yllowColor.alpha = 0.3
        greenColor.alpha = 0.3
    }

    @IBAction func startButtonPressed() {
        
        startButton.setTitle("Next", for: .normal)
        
        switch currentLight {
        case .red:
            greenColor.alpha = 0.3
            redColor.alpha = 1
            currentLight = .yellow
            
        case .yellow:
            redColor.alpha = 0.3
            yllowColor.alpha = 1
            currentLight = .green
        case .green:
            yllowColor.alpha = 0.3
            greenColor.alpha = 1
            currentLight = .red
        }
      
    }
    
}

