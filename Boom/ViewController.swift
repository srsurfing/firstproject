//
//  ViewController.swift
//  Boom
//
//  Created by Gordon Ling on 2016-07-22.
//  Copyright © 2016 Gordon Ling. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redBomb: UIImageView!
    @IBOutlet weak var blueBomb: UIImageView!
    override func viewDidLoad() {
        
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func blueButton(sender: AnyObject) {
        
        blueBomb.hidden = true
        
        
    }

    @IBAction func redButton(sender: AnyObject) {
        
        redBomb.hidden = true
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

