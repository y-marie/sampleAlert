//
//  ViewController.swift
//  sampleAlert
//
//  Created by 有希 on 2017/03/09.
//  Copyright © 2017年 Yuki Mitsudome. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    //Checkボタンが押されたとき発動
    @IBAction func tapCheck(_ sender: UIButton) {
       //部品のアラートを作る
        let alertController = UIAlertController(title: "バッテリー残量", message: "後20%です", preferredStyle: .alert)
       //OKボタンを追加
        alertController.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
    
       //アラートを表示する
        present(alertController, animated: true, completion: nil)
    }
    
    
    @IBAction func battary(_ sender: UIButton) {
        let alertController = UIAlertController(title: "バッテリー残量", message: "100%です", preferredStyle: .alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

