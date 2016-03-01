//
//  ViewController.swift
//  TimesTables
//
//  Created by Lindsey Baker on 3/1/16.
//  Copyright © 2016 Lindsey Baker. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var sliderValue: UISlider!
    @IBAction func numberSlider(sender: AnyObject) {
        
        print(sliderValue)
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

