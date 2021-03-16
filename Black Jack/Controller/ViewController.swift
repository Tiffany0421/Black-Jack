//
//  ViewController.swift
//  Black Jack
//
//  Created by Tiff Yang on 2021/3/16.
//  Copyright © 2021 Tiffany Yang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        cardArray = pokerFunc()
        cardArray.shuffle()
    }


}

