//
//  InitialViewController.swift
//  Demo2
//
//  Created by Neosoft on 02/08/23.
//

import UIKit

class InitialViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Customize the back button's title
//        let backButton = UIBarButtonItem()
//        backButton.title = "Back"
//        self.navigationItem.backBarButtonItem = backButton
//        
//        // Alternatively, you can add a custom button to the navigation bar
//        let customBackButton = UIBarButtonItem(title: "Custom Back", style: .plain, target: self, action: #selector(goBack))
//        self.navigationItem.leftBarButtonItem = customBackButton
    }

    @objc func goBack() {
        navigationController?.popViewController(animated: true)
    }

    @IBAction func mainpushbutton(_ sender: UIButton) {
        let vc =  AViewController(nibName: "AViewController", bundle: nil)
        navigationController?.pushViewController(vc, animated: true)
    }
    

}
