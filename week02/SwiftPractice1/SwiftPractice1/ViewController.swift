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
        // Do any additional setup after loading the view.
    }

    var isBackSide = true

    
    @IBAction func buttonDidClick(_ sender: Any) {
        
        if isBackSide {
            imageView.image = UIImage(named: "ace")
        } else {
            imageView.image = UIImage(named: "poker")
        }
        
        isBackSide = !isBackSide // true | false 를 뒤집어줍니다
    }
    
}

