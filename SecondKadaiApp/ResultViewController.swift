//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by yonghu on 2017/09/20.
//  Copyright © 2017年 yuto.mori. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label_show_name: UILabel!
    
    // 受け取るためのプロパティ（変数）を宣言しておく
    var text_name:String = ""

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        // 上記では、text_nameを 空白 と宣言していたが、
        // 1画面目のViewControllerから遷移するときにprepareForSegueで
        // text_nameの値を新たに代入される
        let result = text_name
        label_show_name.text = "こんにちは \(result) さん"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
