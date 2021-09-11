//
//  DailyFeedViewController.swift
//  CM project
//
//  Created by marc lim on 25/8/21.
//

import UIKit

class DailyFeedViewController: UIViewController {
    
    var tempdate = date
    var temphour = hour
    var tempday = day
    var tempyear = year
    var tempmonth = month
    var tempminutes = minutes
    let tempmoodscore = moodscore
    
    
    @IBOutlet weak var nextbtn1: UIButton!
    @IBOutlet weak var nextbtn2: UIButton!
    @IBOutlet weak var nextbtn3: UIButton!
    @IBOutlet weak var nextbtn4: UIButton!
    @IBOutlet weak var nextbtn5: UIButton!
    @IBOutlet weak var retaketest: UIButton!
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!
    
    @IBAction func changemoodpass()
    {
        moodsavepass = true
    }
    
    var currentdate = date
    var currenthour = hour
    var currentday = day
    var currentyear = year
    var currentmonth = month
    var currentminutes = minutes
    
    override func viewDidLoad() {
        if moodsavepass == true || label3.text == "Label"
        {

            if (isPressed6 || isPressed8 || isPressed9) == true
            {
                if isPressed9 == true
                {
                    moodscore *= 1.25
                }
                else if isPressed8 == true
                {
                    moodscore *= 1.15
                }
                else
                {
                    moodscore *= 1.1
                }

            }
            if isPressed1 == true
            {
                moodscore *= 0.85
            }
            if isPressed3 == true
            {
                moodscore *= 0.85
            }
            if isPressed5 == true
            {
                moodscore *= 0.75
            }
            if moodscore >= 100
            {
                moodscore = 100
            }
            if moodscore >= 80
            // mood score 100 vc
            {
                nextbtn2.isEnabled = false
                nextbtn3.isEnabled = false
                nextbtn4.isEnabled = false
                nextbtn1.isEnabled = false
            }
            else if moodscore >= 60
            // mood score 80 vc
            {
                nextbtn2.isEnabled = false
                nextbtn3.isEnabled = false
                nextbtn1.isEnabled = false
                nextbtn5.isEnabled = false
            }
            else if moodscore >= 40
            // mood score 60 vc
            {
                nextbtn2.isEnabled = false
                nextbtn1.isEnabled = false
                nextbtn4.isEnabled = false
                nextbtn5.isEnabled = false
            }
            else if moodscore >= 20
            // mood score 40 vc
            {
                nextbtn1.isEnabled = false
                nextbtn3.isEnabled = false
                nextbtn4.isEnabled = false
                nextbtn5.isEnabled = false
            }
            else
            // mood score 20 vc
            {
                nextbtn2.isEnabled = false
                nextbtn3.isEnabled = false
                nextbtn4.isEnabled = false
                nextbtn5.isEnabled = false
            }
            label3.text = "\(Int(moodscore))"
            isPressed1 = false
            isPressed2 = false
            isPressed3 = false
            isPressed4 = false
            isPressed5 = false
            isPressed6 = false
            isPressed7 = false
            isPressed8 = false
            isPressed9 = false
        }
        
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        retaketest.layer.cornerRadius = 20
        nextbtn1.layer.cornerRadius = 20
        nextbtn2.layer.cornerRadius = 20
        nextbtn3.layer.cornerRadius = 20
        nextbtn4.layer.cornerRadius = 20
        nextbtn5.layer.cornerRadius = 20
        moodsavepass = false
        
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
