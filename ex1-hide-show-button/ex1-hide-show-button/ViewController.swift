//
//  ViewController.swift
//  ex1-hide-show-button
//
//  Created by Arun Arora on 14/09/15.
//  Copyright (c) 2015 eduArt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var coolLogo: UIImageView!

    @IBOutlet weak var coolBg: UIImageView!
 
    @IBOutlet weak var showAllButton: UIButton!
    @IBOutlet weak var hideBlue: UIButton!
    @IBOutlet weak var hideRed: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func showAllAction(sender: AnyObject) {
        hideBlue.hidden = false
        hideRed.hidden = false
    }
    
    @IBAction func hideBlueAction(sender: AnyObject) {
        hideBlue.hidden = true
    }
    
    @IBAction func hideRedAction(sender: AnyObject) {
        hideRed.hidden = true
    }

}

