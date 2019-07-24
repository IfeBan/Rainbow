//
//  ColorDetailViewController.swift
//  Rainbow
//
//  Created by Mayo Babalola on 7/24/19.
//  Copyright © 2019 Ife Banire. All rights reserved.
//

import UIKit

class ColorDetailViewController: UIViewController {

    var cellColor: MyColor?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let cellColor = cellColor {
            title = cellColor.name
            view.backgroundColor = cellColor.color
        }
    }

}
