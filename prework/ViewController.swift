//
//  ViewController.swift
//  prework
//
//  Created by Fan Yang on 2022/8/20.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func buttonclicked(_ sender: Any) {
        print("Hello")
        TextLabel.textColor = UIColor.orange
    }
}

