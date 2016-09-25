//
//  FirstViewController.swift
//  djoneappfresh
//
//  Created by Enrique Reyes on 9/24/16.
//  Copyright © 2016 Enrique Reyes. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func facebookPressed(_ sender: AnyObject) {
        
        let fbURL: NSURL = NSURL(string: "http://m.facebook.com/djoneoficial/")!
        let fbURLID: NSURL = NSURL(string: "fb://profile/110641415698826")!
        //Opening app or safari depending on user interaction
        if (UIApplication.shared.canOpenURL(fbURLID as URL)) {
            UIApplication.shared.openURL(fbURLID as URL)
        } else {
            UIApplication.shared.openURL(fbURL as URL)
        }

    }
   
    @IBAction func snapPressed(_ sender: UIButton) {
        
        let snapURL: NSURL = NSURL(string: "http://snapchat.com/add/soydjone")!
        let snapURLID: NSURL = NSURL(string: "snapchat://add/soydjone")!
        
        if (UIApplication.shared.canOpenURL(snapURLID as URL)) {
            UIApplication.shared.openURL(snapURLID as URL)
        } else {
            UIApplication.shared.openURL(snapURL as URL)
        }

    }

    @IBAction func instaPressed(_ sender: UIButton) {
        
        let instaURL: NSURL = NSURL(string: "https://www.instagram.com/soydjone/")!
        let instaURLID: NSURL = NSURL(string: "instagram://user?username=soydjone")!
        
        if (UIApplication.shared.canOpenURL(instaURLID as URL)) {
            UIApplication.shared.openURL(instaURLID as URL)
        } else {
            UIApplication.shared.openURL(instaURL as URL)
        }
        
    }
    
    @IBAction func whatApPressed(_ sender: UIButton) {
        
        let snapURL: NSURL = NSURL(string: "http://snapchat.com/add/soydjone")!
        let snapURLID: NSURL = NSURL(string: "snapchat://add/soydjone")!
        
        if (UIApplication.shared.canOpenURL(snapURLID as URL)) {
            UIApplication.shared.openURL(snapURLID as URL)
        } else {
            UIApplication.shared.openURL(snapURL as URL)
        }

    }
    
    
}

