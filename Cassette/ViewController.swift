//
//  ViewController.swift
//  Cassette
//
//  Created by Syed Askari on 10/5/16.
//  Copyright © 2016 Syed Askari. All rights reserved.
//

import UIKit
import Gifu

class ViewController: UIViewController {
    
    @IBOutlet weak var cassette: AnimatableImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Log: \(cassette!)")
        cassette.animateWithImage(named: "CassetteDemo.gif")

        cassette.startAnimatingGIF()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

