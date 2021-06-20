//
//  ViewController.swift
//  SwiftPractice1
//
//  Created by 김민지 on 2021/06/15.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var onOffSwitch: UISwitch!
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }


    @IBAction func onOffSwitchValueChanged(_ sender: Any) {
        
        UIView.transition(with: imageView, duration: 0.6, options: .transitionFlipFromLeft){
            if self.onOffSwitch.isOn {
                self.imageView.image = UIImage(named: "ace")
            } else {
                self.imageView.image = UIImage(named: "poker")
            }
            
        } completion:{ (animated) in

        }
        
    }
    
    
}

