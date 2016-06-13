//
//  ViewController.swift
//  Supercool
//
//  Created by Son Nguyen on 05/06/2016.
//  Copyright © 2016 Son Nguyen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var boomImage: UIImageView!
    @IBOutlet weak var bgImage: UIImageView!
    @IBOutlet weak var makemeButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func bePressed(sender: AnyObject) {
        boomImage.hidden = false
        bgImage.hidden = false
        makemeButton.hidden = true
    }

}

