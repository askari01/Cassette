//
//  ViewController.swift
//  Cassette
//
//  Created by Syed Askari on 10/5/16.
//  Copyright © 2016 Syed Askari. All rights reserved.
//

import UIKit
import Gifu
import AudioPlayer

class ViewController: UIViewController {
    
    @IBOutlet weak var cassette: AnimatableImageView!

    
    override func viewDidLoad() {
        super.viewDidLoad()
//        cassette.animateWithImage(named: "CassetteDemo.gif")
//        cassette.startAnimatingGIF()
        do {
            let audio = try AudioPlayer(fileName: "PodnaAurPodni.mp3")
            audio.play()
            print("audio: \(audio)")
        } catch let error as NSError{
            print(error)
        }
        
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

