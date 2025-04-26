//
//  ViewController.swift
//  CodePathPrework
//
//  Created by Kevin Klein on 4/26/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var professionFont: UILabel!
    
    
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        
        func changeColor() -> UIColor{

                let red = CGFloat.random(in: 0...1)
                let green = CGFloat.random(in: 0...1)
                let blue = CGFloat.random(in: 0...1)

                return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
            }
        let randomColor = changeColor()
        view.backgroundColor = randomColor
        
        let randomColor2 = changeColor()
        professionFont.textColor = randomColor2
        
        
    }
    
    
 


}

