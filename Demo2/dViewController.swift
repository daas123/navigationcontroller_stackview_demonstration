//
//  dViewController.swift
//  Demo2
//
//  Created by Neosoft on 02/08/23.
//

import UIKit

class dViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func dviewbutton(_ sender: UIButton) {
        navigationController?.popToRootViewController(animated: true)
    }
    

}
