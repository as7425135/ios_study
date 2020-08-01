//
//  ViewController.swift
//  study_timer
//
//  Created by 황선영 on 2020/07/27.
//  Copyright © 2020 황선영. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label_persent: UILabel!
    @IBOutlet weak var label_ALLtime: UILabel!
    @IBOutlet weak var label_sumtime: UILabel!
    @IBOutlet weak var label_timer: UILabel!
    
    @IBOutlet weak var button_start_outlet: UIButton!
    @IBOutlet weak var button_stop_outlet: UIButton!
    @IBOutlet weak var button_restart_outlet: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        button_start_outlet.layer.cornerRadius = 8
        button_stop_outlet.layer.cornerRadius = 8
        button_restart_outlet.layer.cornerRadius = 8
    }

    @IBAction func button_start_action(_ sender: UIButton) {
        label_timer.text = "황선영 완료!"
    }
    
    @IBAction func button_stop_action(_ sender: UIButton) {
        label_timer.text = "종료!"
    }
    
    @IBAction func button_restart_action(_ sender: UIButton) {
        label_timer.text = "재시작!"
    }
    @IBAction func button_reset_action(_ sender: UIButton) {
        label_timer.text = "초기화!"
    }
    
    @IBAction func button_timeset_action(_ sender: UIButton) {
        label_timer.text = "시간 설정!"
    }
}

