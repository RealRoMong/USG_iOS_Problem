//
//  ViewController.swift
//  ColorSliderQuiz
//
//  Created by Jaehoon Lee on 2021/07/01.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var BackGround: UIView!
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func button(_ sender: Any) {
        let red = CGFloat(redSlider.value / 255.0)
        let green = CGFloat(greenSlider.value / 255.0)
        let blue = CGFloat(blueSlider.value / 255.0)
        
        BackGround.backgroundColor = UIColor(red: red, green: green, blue: blue, alpha: 1)
    }
    
    
}

