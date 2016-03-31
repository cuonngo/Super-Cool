 //
//  ViewController.swift
//  SuperCool
//
//  Created by Cuong Ngo on 3/30/16.
//  Copyright © 2016 Supreme. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Logo: UIImageView!
    @IBOutlet weak var Uncool: UIButton!
    @IBOutlet weak var Bg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func MakeMeNotSoUNCOOL(sender: AnyObject) {
        Logo.hidden = false
        Bg.hidden = false
        Uncool.hidden = true
    }

}

