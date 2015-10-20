//
//  ViewController.swift
//  superCool
//
//  Created by Tyler Youk on 10/9/15.
//  Copyright © 2015 Tyler Youk. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var bg: UIImageView!
    @IBOutlet weak var police: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showBackground(sender: AnyObject) {
        button.hidden = true;
        bg.hidden = false;
        police.hidden = false;
    }

}

