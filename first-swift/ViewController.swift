//
//  ViewController.swift
//  first-swift
//
//  Created by 翁華宏 on 2019/01/30.
//  Copyright © 2019 翁華宏. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        outputLabel.text = "Hello Swift!"
    }

    @IBOutlet weak var outputLabel: UILabel!

}

