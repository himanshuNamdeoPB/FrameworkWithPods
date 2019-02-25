//
//  FrameworkFeature.swift
//  FrameworkWithPods
//
//  Created by Himanshu on 25/02/19.
//  Copyright © 2019 Pitney Bowes. All rights reserved.
//

import Foundation

class FrameworkFeature {
    
    init() {
        
    }
    
    func sayHello(viewController: UIViewController) {
        let alertController = UIAlertController(title: "Alert", message: "Hello World", preferredStyle: UIAlertControllerStyle.alert)
        alertController.addAction(UIAlertAction(title: "Ok", style: UIAlertActionStyle.default, handler: { (action) in
            alertController.dismiss(animated: true, completion: nil)
        }))
    }
}
