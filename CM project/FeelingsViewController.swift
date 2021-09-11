//
//  FeelingsViewController.swift
//  Changemakers
//
//  Created by marc lim on 14/8/21.
//
import UIKit
import SwiftUI


class FeelingsViewController: UIViewController
{

    // Declare all IB Outlets
    
    @IBOutlet weak var btn1: UIButton!
    @IBOutlet weak var btn2: UIButton!
    @IBOutlet weak var btn3: UIButton!
    @IBOutlet weak var btn4: UIButton!
    @IBOutlet weak var btn5: UIButton!
    @IBOutlet weak var donebtn: UIButton!
    @IBOutlet weak var image1: UIImageView!
    @IBOutlet weak var image2: UIImageView!
    @IBOutlet weak var image3: UIImageView!
    @IBOutlet weak var image4: UIImageView!
    @IBOutlet weak var image5: UIImageView!


    
    // Declare all IB Actions
    
    @IBAction func btnChangeBg1(_ sender: UIButton)
    {
        if isPressed1 == true
        {
            isPressed1 = false
            image1.isHidden = true
            
        }
        else
        {
            isPressed1 = true
            image1.isHidden = false
            
        }
    }
    @IBAction func btnChangeBg2(_ sender: UIButton)
    {
        if isPressed2 == true
        {
            isPressed2 = false
            image2.isHidden = true
            
        }
        else
        {
            isPressed2 = true
            image2.isHidden = false
            
        }
    }

    @IBAction func btnChangeBg3(_ sender: UIButton)
    {
        if isPressed3 == true
        {
            isPressed3 = false
            image3.isHidden = true
            
        }
        else
        {
            isPressed3 = true
            image3.isHidden = false
            
        }
    }

    @IBAction func btnChangeBg4(_ sender: UIButton)
    {
        if isPressed4 == true
        {
            isPressed4 = false
            image4.isHidden = true
            
        }
        else
        {
            isPressed4 = true
            image4.isHidden = false
            
        }
    }

    @IBAction func btnChangeBg5(_ sender: UIButton)
    {
        if isPressed5 == true
        {
            isPressed5 = false
            image5.isHidden = true
            
        }
        else
        {
            isPressed5 = true
            image5.isHidden = false
            
        }
    }


    override func viewDidLoad()
    {
        image1.isHidden = true
        image2.isHidden = true
        image3.isHidden = true
        image4.isHidden = true
        image5.isHidden = true
        super.viewDidLoad()
        if btn1.isSelected
        {
            moodscore *= 1.5
        }
        if btn2.isSelected
        {
            moodscore *= 1.5
        }
        if btn3.isSelected
        {
            moodscore *= 1.5
        }
        if btn4.isSelected
        {
            moodscore *= 1.5
        }
        if btn5.isSelected
        {
            moodscore *= 1.5
        }
   
   


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
 
