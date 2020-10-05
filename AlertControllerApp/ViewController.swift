//
//  ViewController.swift
//  AlertControllerApp
//
//  Created by Alex Janci on 10/4/20.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func buttonTapped(_ sender: Any) {
        let alert = UIAlertController(title: "Warning", message: "zombies are loose!", preferredStyle: .alert)
        let okAction = UIAlertAction(title: "OK", style: .default, handler: {action -> Void in
        })
        alert.addAction(okAction)
        self.present(alert, animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

