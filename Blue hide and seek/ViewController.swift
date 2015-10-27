//
//  ViewController.swift
//  Blue hide and seek
//
//  Created by Neil Trytten on 9/26/15.
//  Copyright (c) 2015 Neil Trytten. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolObject1: UIImageView!
    @IBOutlet weak var coolObject2: UIImageView!
    @IBOutlet weak var mountainsDisappear: UIButton!
    @IBOutlet weak var object1Disappear: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMountainsDisappear(sender: AnyObject) {
        
        coolObject2.hidden = true
    }

    @IBAction func makeOtherDisappear(sender: AnyObject) {
        
        coolObject1.hidden = true 
    }
}

