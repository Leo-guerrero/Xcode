//
//  ViewController.swift
//  I am Rich
//
//  Created by Leonardo Guerrero on 9/3/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    


    @IBAction func btn_welcome(_ sender: UIButton) 
    {
        let alertController = UIAlertController(title: "Welcome User!", message: "Hello There!", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }
    
    
    
    
}

