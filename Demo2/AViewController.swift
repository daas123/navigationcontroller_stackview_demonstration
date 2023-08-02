//
//  AViewController.swift
//  Demo2
//
//  Created by Neosoft on 02/08/23.
//

import UIKit

class AViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func closebutton(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
        
    }
    
    @IBAction func Aviewpresent(_ sender: UIButton) {
//        let vc =  BViewController(nibName: "BViewController", bundle: nil)
//        let navcontroller = UINavigationController(rootViewController: vc)
//        navcontroller.modalPresentationStyle = .fullScreen
//        self.present(vc, animated: true , completion: nil)
        let vc =  BViewController(nibName: "BViewController", bundle: nil)
        let navController = UINavigationController(rootViewController: vc)
        navController.modalPresentationStyle  = .fullScreen
        
//        self.present(navController, animated: true)
//        let vc = BViewController(nibName: "BViewController", bundle: nil)
        self.present(navController, animated: true)
        
    }
    
    /*
    // MARK: - Navigation
     let vc =  cViewController(nibName: "cViewController", bundle: nil)
     let navController = UINavigationController(rootViewController: vc)
     navController.modalPresentationStyle  = .fullScreen
     self.present(navController, animated: true)
    }
    */

}
