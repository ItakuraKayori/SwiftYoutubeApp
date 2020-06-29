//
//  ViewController.swift
//  SwiftYoutubeApp
//
//  Created by 板倉果保 on 2020/06/19.
//  Copyright © 2020 Itakura Kayori. All rights reserved.
//

import UIKit
import SegementSlide

class ViewController: SegementSlideDefaultViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        reloadData()
        defaultSelectedIndex = 0
    }

    override func segementSlideHeaderView() -> UIView? {
        <#code#>
    }

}

