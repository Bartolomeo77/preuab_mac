//
//  logeoViewController.swift
//  mcfly
//
//  Created by Mac01 on 28/06/23.
//

import UIKit

class logeoViewController: UIViewController {
    
    
    @IBAction func iniciar(_ sender: Any) {
        self.performSegue(withIdentifier: "logeo", sender: nil)
        performSegue(withIdentifier: "logeo", sender: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
