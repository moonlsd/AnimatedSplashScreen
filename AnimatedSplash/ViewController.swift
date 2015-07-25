//
//  ViewController.swift
//  AnimatedSplash
//
//  Created by Diep Nguyen Hoang on 7/25/15.
//  Copyright (c) 2015 CodenTrick. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var animationContainer: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let view = AnimatedEqualizerView(containerView: animationContainer)
        self.animationContainer.backgroundColor = UIColor.clearColor()
        self.animationContainer.addSubview(view)
        view.animate()
    }
}

