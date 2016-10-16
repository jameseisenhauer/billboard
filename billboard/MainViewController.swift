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
        
        let swipeLeft = UISwipeGestureRecognizer(target: self, action: #selector(self.swipe(_:)))
        swipeLeft.direction = .left
        self.view.addGestureRecognizer(swipeLeft)
        
        box.backgroundColor = UIColor.darkGray
        
        self.view.addSubview(box)
        box.snp.makeConstraints { (make) -> Void in
            make.width.equalTo(150)
            make.height.equalTo(50)
            make.center.equalTo(self.view)
        }
    }
    
    
    func swipe(_ sender: UISwipeGestureRecognizer) {
        
        print(sender.direction)
        
    }
    
    
    
}

 



