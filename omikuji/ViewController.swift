//
//  ViewController.swift
//  omikuji
//
//  Created by Ryuichi kawamonzen on 2020/07/01.
//  Copyright © 2020 Ryuichi kawamonzen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func whenButton(_ sender: Any) {
        let items = ["今日", "明日", "明後日", "来週", "来月", "来年"]
        let a = Int(arc4random()) % items.count
        myLabel_1.text = items[a]
    }
    
    @IBAction func whereButton(_ sender: Any) {
        let items = ["家で", "学校で", "道で", "海で", "山で", "空で"]
        let b = Int(arc4random()) % items.count
        myLabel_2.text = items[b]
    }
    
    @IBAction func whatButton(_ sender: Any) {
        let items = ["勉強する", "飛ぶ", "バク転する", "夢を語る", "屈伸する", "踊る", "揚げ物をする"]
        let c = Int(arc4random()) % items.count
        myLabel_3.text = items[c]
    }
    

    @IBOutlet weak var myLabel_1: UILabel!
    @IBOutlet weak var myLabel_2: UILabel!
    @IBOutlet weak var myLabel_3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

