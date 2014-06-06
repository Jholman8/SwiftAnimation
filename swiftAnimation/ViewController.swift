//
//  ViewController.swift
//  swiftAnimation
//
//  Created by Jacob Holman on 6/4/14.
//  Copyright (c) 2014 Jacob Holman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

@IBAction func buttonTappedUp(AnyObject) {
        UIView.animateWithDuration(2, animations: {() -> Void in
            self.boxView.frame.offset(dx: 0, dy: -100)
            self.boxView.backgroundColor = UIColor.blackColor()
            })
    }
    @IBAction func buttonTappedDown(AnyObject) {
        UIView.animateWithDuration(3, animations: {() -> Void in
            self.boxView.frame.offset(dx: 0, dy: +100)
            self.boxView.backgroundColor = UIColor.blueColor()
            })
    }
    @IBAction func buttonTappedLeft(AnyObject) {
        UIView.animateWithDuration(3, animations: {() -> Void in
            self.boxView.frame.offset(dx: -100, dy: 0)
            self.boxView.backgroundColor = UIColor.redColor()
            })
    }
    @IBAction func buttonTappedRight(AnyObject) {
     
        UIView.animateWithDuration(3, animations: {() -> Void in
            self.boxView.frame.offset(dx: +100, dy: 0)
            self.boxView.backgroundColor = UIColor.cyanColor()
            })
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

