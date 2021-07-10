//
//  ViewController.swift
//  ColorSliderQuiz
//
//  Created by Jaehoon Lee on 2021/07/01.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var BackGround: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func redSliderMoved (_ sender: UISlider) {
        
        let rvalue : CGFloat = CGFloat(sender.value / 255.0)
        
        BackGround.backgroundColor = UIColor(red: rvalue, green: 0, blue: 0, alpha: 1)
    }
}

