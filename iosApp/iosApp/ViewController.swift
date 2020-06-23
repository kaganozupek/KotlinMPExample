//
//  ViewController.swift
//  iosApp
//
//  Created by Kagan Ozupek on 6/23/20.
//  Copyright © 2020 Kagan Ozupek. All rights reserved.
//

import UIKit
import shared

class ViewController: UIViewController {

    @IBOutlet weak var txLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        txLabel.text = CommonKt.createApplicationScreenMessage()
        let controller = ViewMoldel()
    }


}

