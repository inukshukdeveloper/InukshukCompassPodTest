//
//  ViewController.swift
//  InukshukCompassPodTest
//
//  Created by Mark on 10/23/19.
//  Copyright © 2019 Inukshuk, LLC. All rights reserved.
//

import UIKit
import InukshukCompass

class ViewController: UIViewController {

    @IBOutlet weak var compassView: CompassView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        compassView.rotateNeedle(duration: 5.0, radians: CGFloat.pi/6.0)
    }
}

