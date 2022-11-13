//
//  ViewController.swift
//  Lesson_1_App
//
//  Created by Yana Shurpo on 13.11.2022.
//

import UIKit

class MainViewController: UIViewController {

    @IBOutlet weak var UILabel: UILabel!
    
    @IBOutlet weak var UIButtonFirst: UIButton!
    
    @IBOutlet weak var UIButtonSecond: UIButton!
    
    @IBAction func UIButtonFirstAction(_ sender: Any) {
        UILabel.text = "Register tapped"
    }
    
    @IBAction func UIButtonSecondAction(_ sender: Any) {
        UILabel.text = "Login tapped"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

