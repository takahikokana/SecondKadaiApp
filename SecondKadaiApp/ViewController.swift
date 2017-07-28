//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 叶内貴彦 on 2017/07/24.
//  Copyright © 2017年 叶内貴彦takahiko.kanauchi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField1: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.text1 = textField1.text
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }

}

