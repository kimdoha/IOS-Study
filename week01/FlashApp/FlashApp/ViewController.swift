//
//  ViewController.swift
//  FlashApp
//
//  Created by 김민지 on 2021/06/12.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onButtonClicked(_ sender: Any) {
        view.backgroundColor = UIColor(red: 0.96, green: 0.78, blue: 0.78, alpha: 1.00)
        label.textColor = UIColor.black
        imageView.image = UIImage(systemName: "flashlight.on.fill")
    }
    
    @IBAction func offButtonClicked(_ sender: Any) {
        view.backgroundColor = UIColor(red: 0.13, green: 0.13, blue: 0.39, alpha: 1.00)
        label.textColor = UIColor.white
        imageView.image = UIImage(systemName: "flashlight.off.fill")
    }
}

