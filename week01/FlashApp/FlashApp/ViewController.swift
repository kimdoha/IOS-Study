//
//  ViewController.swift
//  FlashApp
//
//  Created by 김민지 on 2021/06/12.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonDidClick(_ sender: Any) {
        label.text = "CLICK!"
    }
    
}

