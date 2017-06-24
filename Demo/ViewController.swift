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
    
    
    func test(){
        
        let payPassWordView = SPayPassWordView(frame: CGRect(x: 0, y: 0, width: 300, height: 40))
        payPassWordView.lenght = 6
        payPassWordView.borderColor = .blue
        payPassWordView.borderRadius = 10
        payPassWordView.starColor   = .cyan
        payPassWordView.delegate = self
        
        
        
    }
    
}

extension ViewController: SPayPassWordViewDelegate{

    func entryComplete(password: String) {
        label.text = "password: \(password)"
    }

}
 
