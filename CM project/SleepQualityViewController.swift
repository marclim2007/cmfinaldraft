//
//  SleepQualityViewController.swift
//  CM project
//
//  Created by marc lim on 22/8/21.
//

import UIKit

class SleepQualityViewController: UIViewController {

    
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!
    @IBOutlet weak var label4: UILabel!
    @IBOutlet weak var backbtn: UIButton!

    override func viewDidLoad() {
        sleepscore = (sleepval1+sleepval2)/2
        super.viewDidLoad()
        
    

        // Do any additional setup after loading the view.
        backbtn.layer.cornerRadius = 20
        label3.text = String(Int(sleepscore))
        if sleepscore <= 20
        {
            label4.text = "Based on your sleep score, you have not been getting enough good quality sleep. Try sleeping at least 7 hours a day, but if you find it difficult to sleep, it may be due to a condition, such as insomnia. Mental health issues could also have an effect on your sleep, so do get it checked up by a doctor if it persists."
        }
        else if sleepscore <= 40
        {
            label4.text = "Based on your sleep score, you need a few more hours of good quality sleep. Try your best to sleep a little more, and avoid strenuous activities two hours before sleep. Do also consider researching or consulting a doctor for advice."
        }
        else if sleepscore <= 60
        {
            label4.text = "Based on your sleep score, you barely have sufficient good quality sleep. If you are sleeping at least 7 hours a day, you may want to consider sleeping slightly more if you are feeling tired in the day. However, all our bodies function differently, and for some, slightly less sleep is fine."
            
        }
        else if sleepscore <= 80
        {
            label4.text = "Based on your sleep score, you likely have sufficient sleep. Feel free to sleep slightly more if you need to, but keep up with the good sleep schedule."
            
        }
        else
        {
            label4.text = "Based on your sleep score, you almost certainly have a sufficient amount of sleep! However, do not take it for granted, so do keep up with the great sleep schedule, give or take an hour or two."
        }
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
