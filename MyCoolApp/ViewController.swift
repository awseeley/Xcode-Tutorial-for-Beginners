//
//  ViewController.swift
//  MyCoolApp
//
//  Created by Andrew Seeley on 11/2/17.
//  Copyright © 2017 Seemu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var txtName: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
 
    @IBAction func sayHi(_ sender: Any) {
        let name = txtName.text
        
        let helloMsg = "Hello \(name!)"
        
        let alertController = UIAlertController(title: "My App", message: helloMsg, preferredStyle: UIAlertControllerStyle.alert)
        
        alertController.addAction(UIAlertAction(title: "Dismiss", style: UIAlertActionStyle.default, handler: nil))
        
        self.present(alertController, animated: true, completion: nil)
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

