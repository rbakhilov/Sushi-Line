//
//  MainViewController.swift
//  Sushi Line
//
//  Created by Роман on 27.11.2017.
//  Copyright © 2017 Roman Bakhilov. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func onSwitchAR(_ sender: UISwitch) {
        if (sender.isOn == true) {
        
        let viewController = self.storyboard?.instantiateViewController(withIdentifier: "ViewController") as! ViewController
        self.present(viewController, animated: true)
    }
    }
}
