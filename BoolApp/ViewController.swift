//
//  ViewController.swift
//  BoolApp
//
//  Created by zino-mac on 2020/02/03.
//  Copyright © 2020 zino-mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var la_bool: UILabel!
    var flag:Bool = false
    
    @IBAction func showBool(_ sender: Any) {
        flag = !flag
        la_bool.text = String(flag)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        la_bool.text = String(flag)
    }


}

