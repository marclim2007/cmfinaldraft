//
//  MentalHealthServicesViewController.swift
//  CM project
//
//  Created by marc lim on 20/8/21.
//

import UIKit

class MentalHealthServicesViewController: UIViewController {
    
    @IBOutlet weak var backbtn: UIButton!
    @IBOutlet weak var nextbtn: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        backbtn.layer.cornerRadius = 20
        nextbtn.layer.cornerRadius = 20
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

