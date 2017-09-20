//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by yonghu on 2017/09/20.
//  Copyright © 2017年 yuto.mori. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var input_name: UITextField!
    
    @IBAction func showname(_ sender: Any) {
    }

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
        // 遷移先のResultViewControllerで宣言しているtext_nameに値を代入して渡す
        resultViewController.text_name =  input_name.text!

    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }

}

