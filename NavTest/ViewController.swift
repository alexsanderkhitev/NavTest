//
//  ViewController.swift
//  NavTest
//
//  Created by Alexsander Khitev on 8/20/16.
//  Copyright © 2016 Alexsander Khitev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var image = UIImage() 

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    var firstLoad = false

    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.navigationBar.shadowImage = nil
    }


}

