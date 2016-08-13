//
//  ViewController.swift
//  Cool App
//
//  Created by Muhannad Dasoqie on 8/7/16.
//  Copyright © 2016 Muhannad Dasoqie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageViewLogo: UIImageView!
    @IBOutlet weak var imageViewBG: UIImageView!
    @IBOutlet weak var buttonFlip: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func flipButtonPressed(sender: AnyObject){
        
        imageViewLogo.hidden = false;
        imageViewBG.hidden = false;
        buttonFlip.hidden = true;
    }
}

