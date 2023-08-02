//
//  cViewController.swift
//  Demo2
//
//  Created by Neosoft on 02/08/23.
//

import UIKit

class cViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


    @IBAction func cpushbutton(_ sender: UIButton) {
        let vc = dViewController(nibName: "dViewController", bundle: nil)
        self.navigationController?.pushViewController(vc, animated: true)
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
