//
//  SecondViewController.swift
//  LifeCycle
//
//  Created by Sim Yong Seng on 13/4/19.
//  Copyright © 2019 Sim Yong Seng. All rights reserved.
//

import UIKit
import WebKit

class SecondViewController: UIViewController, WKUIDelegate {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("SecondViewController - view did load")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("SecondViewController - view will appear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("SecondViewController - view did appear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("SecondViewController - view will disappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("SecondViewController - view did disappear")
    }

}
