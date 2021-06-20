//
//  ViewController.swift
//  SwiftPractice1
//
//  Created by 김민지 on 2021/06/15.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    var isBackSide = true


    @IBAction func buttonClicked(_ sender: Any) {
        UIView.transition(with: imageView, duration: 0.6, options: .transitionFlipFromLeft){
            
        } completion: {
            (Bool) in
        }
        
        UIView.transition(with: imageView, duration: 0.6, options: .transitionFlipFromLeft){
            if self.isBackSide {
                self.imageView.image = UIImage(named: "ace")
            } else {
                self.imageView.image = UIImage(named: "poker")
            }
            
        } completion:{ (animated) in
            self.isBackSide = !self.isBackSide // true | false 를 뒤집어줍니다
        }
        
    
        
    }
    
}

