//
//  YourBookController.swift
//  NavController-TabbarController
//
//  Created by Vinh The on 7/16/16.
//  Copyright © 2016 Vinh The. All rights reserved.
//

import UIKit

class YourBookController: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        let cameraButtonItem = UIBarButtonItem(barButtonSystemItem: .Camera, target: self, action: #selector(takeAPicture(_:)))
        
        let emailButtonItem = UIBarButtonItem(image: UIImage(named: "EMAIL"), style: .Plain, target: self, action: #selector(sendEmail(_:)))
        
        navigationItem.rightBarButtonItems = [cameraButtonItem,emailButtonItem]
    }
    
    func sendEmail(sender: AnyObject){
        print("Send Email")
    }
    
    func takeAPicture(sender: AnyObject) {
        print("Take a picture")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
