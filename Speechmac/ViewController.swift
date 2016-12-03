//
//  ViewController.swift
//  Speechmac
//
//  Created by Alexander Beaver on 12/2/16.
//  Copyright © 2016 Alex Beaver and Bobby Youstra. All rights reserved.
//

import Cocoa
// This is ViewController.swift, where we will put all of the code for the main storyboard -A

class ViewController: NSViewController {

    override func viewDidLoad() { //This function is used for the FIRST INITIALIZATION of the View Controller. Do not use for something that needs to happen each time a view controller is loaded
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    override func viewDidAppear() { //Use this for things that have to be done each time the view appears
        
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

