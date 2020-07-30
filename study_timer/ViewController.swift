//
//  ViewController.swift
//  study_timer
//
//  Created by 황선영 on 2020/07/27.
//  Copyright © 2020 황선영. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Label_hello: UILabel!
    @IBOutlet weak var text_num: UITextField!
    @IBOutlet weak var text_name: UITextField!
    
    @IBAction func Button_click(_ sender: UIButton) {
//        Label_hello.text = "Button Click"
        Label_hello.text = "학번 : " + text_num.text! + "\n이름 : " + text_name.text!
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

