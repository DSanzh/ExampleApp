//
//  ViewController.swift
//  ExampleApp
//
//  Created by Sanzhar on 6/29/18.
//  Copyright © 2018 Sanzhar. All rights reserved.
//

import UIKit
import EasyPeasy
import ExampleFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

            let asd = NavigationBarView(withTitle: "Something")
        view.addSubview(asd)
        asd.easy.layout([
            Top(),
            Left(),
            Right(),
            Height(64)
            ])
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

