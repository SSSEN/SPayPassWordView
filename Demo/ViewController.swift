//
//  ViewController.swift
//  Demo
//
//  Created by sss on 2017/6/24.
//  Copyright © 2017年 sss. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var payPassWordView: SPayPassWordView!
    

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        payPassWordView.delegate = self
        payPassWordView.input()
    }
    
}

extension ViewController: SPayPassWordViewDelegate{

    func entryComplete(password: String) {
        label.text = "password: \(password)"
    }

}
 
