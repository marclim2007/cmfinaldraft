//
//  SleepTrackerViewController.swift
//  Changemakers
//
//  Created by marc lim on 13/8/21.
//
import UIKit

class SleepTrackerViewController: UIViewController
{
    


    // Declare all outlets
    
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!
    @IBOutlet weak var label4: UILabel!
    @IBOutlet weak var label5: UILabel!
    @IBOutlet weak var label6: UILabel!
    @IBOutlet weak var label7: UILabel!
    @IBOutlet weak var label8: UILabel!
    @IBOutlet weak var label9: UILabel!
    @IBOutlet weak var label10: UILabel!
    @IBOutlet weak var label11: UILabel!
    @IBOutlet weak var slider1: UISlider!
    @IBOutlet weak var slider2: UISlider!
    @IBOutlet weak var nextbutton: UIButton!
    


    
    // Declare all functions
    @IBAction func slidervalue1()
    {
        if nextbutton.isTouchInside
        {
            sleepval1 = slider1.value*10
            print(sleepval1)
        }
        
    }
    @IBAction func slidervalue2()
    {
        if nextbutton.isTouchInside
        {
            sleepval2 = slider2.value*10
            print(sleepval2)
        }
    }
    

    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        nextbutton.layer.cornerRadius = 20
        
        

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
