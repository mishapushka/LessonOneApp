//
//  ViewController.swift
//  LessonOneApp
//
//  Created by mac on 14.10.2020.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var redSignalView: UIView!
    @IBOutlet var yellowSignalView: UIView!
    @IBOutlet var greenSignalView: UIView!
    
    @IBOutlet var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redSignalView.layer.cornerRadius = 66
        yellowSignalView.layer.cornerRadius = 66
        greenSignalView.layer.cornerRadius = 60
        startButton.layer.cornerRadius = 10
        redSignalView.alpha = 0.3
        yellowSignalView.alpha = 0.3
        greenSignalView.alpha = 0.3
    }

    @IBAction func startButtonTransitional() {
        startButton.setTitle("NEXT", for: .normal)
    }
    
}

