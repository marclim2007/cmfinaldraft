//
//  MoodScaleViewController.swift
//  Changemakers
//
//  Created by marc lim on 13/8/21.
//
import UIKit

class MoodScaleViewController: UIViewController {

    
    // Declare all outlets
    
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!
    @IBOutlet weak var slider: UISlider!
    @IBOutlet weak var btnnext: UIButton!
    @IBOutlet weak var btn1: UIButton!
    @IBOutlet weak var btn2: UIButton!
    @IBOutlet weak var btn3: UIButton!
    @IBOutlet weak var btn4: UIButton!
    @IBOutlet weak var btn5: UIButton!
    @IBOutlet weak var btn6: UIButton!
    @IBOutlet weak var btn7: UIButton!
    @IBOutlet weak var btn8: UIButton!
    @IBOutlet weak var btn9: UIButton!
    @IBOutlet weak var mood1: UIImageView!
    @IBOutlet weak var mood2: UIImageView!
    @IBOutlet weak var mood3: UIImageView!
    @IBOutlet weak var mood4: UIImageView!
    @IBOutlet weak var mood5: UIImageView!
    @IBOutlet weak var mood6: UIImageView!
    @IBOutlet weak var mood7: UIImageView!
    @IBOutlet weak var mood8: UIImageView!
    @IBOutlet weak var mood9: UIImageView!
    @IBOutlet weak var tick1: UIImageView!
    @IBOutlet weak var tick2: UIImageView!
    @IBOutlet weak var tick3: UIImageView!
    @IBOutlet weak var tick4: UIImageView!
    @IBOutlet weak var tick5: UIImageView!
    @IBOutlet weak var tick6: UIImageView!
    @IBOutlet weak var tick7: UIImageView!
    @IBOutlet weak var tick8: UIImageView!
    @IBOutlet weak var tick9: UIImageView!
    // Declare all variables
    
    // Declare all actions
    
    @IBAction func btnChangeBg1(_ sender: UIButton)
    {
        if isPressed1 == true
        {
            isPressed1 = false
            tick1.isHidden = true
            
        }
        else
        {
            isPressed1 = true
            tick1.isHidden = false
            
        }
    }
    @IBAction func btnChangeBg2(_ sender: UIButton)
    {
        if isPressed2 == true
        {
            isPressed2 = false
            tick2.isHidden = true
            
        }
        else
        {
            isPressed2 = true
            tick2.isHidden = false
            
        }
    }

    @IBAction func btnChangeBg3(_ sender: UIButton)
    {
        if isPressed3 == true
        {
            isPressed3 = false
            tick3.isHidden = true
            
        }
        else
        {
            isPressed3 = true
            tick3.isHidden = false
            
        }
    }

    @IBAction func btnChangeBg4(_ sender: UIButton)
    {
        if isPressed4 == true
        {
            isPressed4 = false
            tick4.isHidden = true
            
        }
        else
        {
            isPressed4 = true
            tick4.isHidden = false
            
        }
    }

    @IBAction func btnChangeBg5(_ sender: UIButton)
    {
        if isPressed5 == true
        {
            isPressed5 = false
            tick5.isHidden = true
            
        }
        else
        {
            isPressed5 = true
            tick5.isHidden = false
            
        }
    }
    @IBAction func btnChangeBg6(_ sender: UIButton)
    {
        if isPressed6 == true
        {
            isPressed6 = false
            tick6.isHidden = true
            
        }
        else
        {
            isPressed6 = true
            tick6.isHidden = false
            
        }
    }

    @IBAction func btnChangeBg7(_ sender: UIButton)
    {
        if isPressed7 == true
        {
            isPressed7 = false
            tick7.isHidden = true
            
        }
        else
        {
            isPressed7 = true
            tick7.isHidden = false
            
        }
    }

    @IBAction func btnChangeBg8(_ sender: UIButton)
    {
        if isPressed8 == true
        {
            isPressed8 = false
            tick8.isHidden = true
            
        }
        else
        {
            isPressed8 = true
            tick8.isHidden = false
            
        }
    }

    @IBAction func btnChangeBg9(_ sender: UIButton)
    {
        if isPressed9 == true
        {
            isPressed9 = false
            tick9.isHidden = true
            
        }
        else
        {
            isPressed9 = true
            tick9.isHidden = false
            
        }
    }
    @IBAction func moodscorechange()
    {
        if btnnext.isTouchInside
        {
            moodscore = slider.value * 100
            sliderval = moodscore
            print(moodscore)
            
        }
    }
    
    override func viewDidLoad()
    {
        tick1.isHidden = true
        tick2.isHidden = true
        tick3.isHidden = true
        tick4.isHidden = true
        tick5.isHidden = true
        tick6.isHidden = true
        tick7.isHidden = true
        tick8.isHidden = true
        tick9.isHidden = true
        
        super.viewDidLoad()


        // Do any additional setup after loading the view.
        btnnext.layer.cornerRadius = 20
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

