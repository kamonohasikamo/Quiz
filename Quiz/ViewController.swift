//
//  ViewController.swift
//  Quiz
//
//  Created by suke on 2018/06/11.
//  Copyright © 2018年 suke. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func buttonTapped(_ sender: Any) {
        let answer: String = "b"
        let inputText: String = textField.text!
        if inputText == answer {
            label.text = "正解です"
        }else {
            label.text = "不正解です"
        }
    }
}

