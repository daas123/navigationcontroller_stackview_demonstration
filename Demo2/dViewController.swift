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
    
    
    
    @IBAction func dbutton(_ sender: UIButton){
        dismiss(animated: true)
     //   navigationController?.popToRootViewController(animated: true)
//        let parent = self.navigationController?.presentingViewController as? UINavigationController
//        parent?.navigationController?.popToRootViewController(animated: true)
                guard let parentNavController = self.navigationController?.presentingViewController as? UINavigationController else {
                    return
                }
                parentNavController.popToRootViewController(animated: true)
                self.navigationController?.dismiss(animated: true, completion: nil)
    }
}
