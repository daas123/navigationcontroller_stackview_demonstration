//
//  BViewController.swift
//  Demo2
//
//  Created by Neosoft on 02/08/23.
//

import UIKit

class BViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func cbuttonpush(_ sender: UIButton) {
        
        let vc =  cViewController(nibName: "cViewController", bundle: nil)
        let navController = UINavigationController(rootViewController: vc)
        navController.modalPresentationStyle  = .fullScreen
        self.present(navController, animated: true)
        
    }
    
    @IBAction func closebutton(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
