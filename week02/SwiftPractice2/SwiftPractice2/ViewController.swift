//
//  ViewController.swift
//  SwiftPractice2
//
//  Created by 김민지 on 2021/06/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var textFields: [UITextField]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonClicked(_ sender: Any) {

        for i in 0..<textFields.count {
            var textField = textFields[i]
            if i % 2 == 0 {
                textField.text = "홀수번째에만 텍스트가 들어갑니다!"
            }
        }

    }
    
}

