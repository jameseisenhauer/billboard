//
//  MainViewControllerTest.swift
//  billboard
//
//  Created by James Eisenhauer on 10/16/16.
//  Copyright © 2016 James Eisenhauer. All rights reserved.
//

@testable import billboard

import FBSnapshotTestCase

class MainViewControllerTest: FBSnapshotTestCase {
    
    override func setUp() {
        super.setUp()
        recordMode = false
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        let view = UIView(frame: CGRect(x: 0, y: 0, width: 84, height: 84))
        view.backgroundColor = UIColor.blue
        FBSnapshotVerifyView(view)
        FBSnapshotVerifyLayer(view.layer)
    }
    
    func testBox() {
        let view = MainViewController()
       // FBSnapshotVerifyView(view)
        
               
    }
    
   
    
}
