//
//  ViewController.swift
//  billboard
//
//  Created by James Eisenhauer on 9/28/16.
//  Copyright © 2016 James Eisenhauer. All rights reserved.
//

import UIKit
import SnapKit

class MainViewController: UIViewController {
    
    lazy var box = UIView()


    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor(red:0.38, green:0.75, blue:0.88, alpha:1.0)
        
        box.backgroundColor = UIColor.darkGray
        
        self.view.addSubview(box)
        box.snp.makeConstraints { (make) -> Void in
            make.width.height.equalTo(50)
            make.center.equalTo(self.view)
        }
    }
    
}

 



