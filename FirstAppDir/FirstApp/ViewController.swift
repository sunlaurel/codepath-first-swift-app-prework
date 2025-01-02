//
//  ViewController.swift
//  FirstApp
//
//  Created by Laurel Sun on 12/31/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var job: UILabel!
    @IBOutlet weak var college: UILabel!
    @IBOutlet weak var name: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }
    
    func changeColor() -> UIColor {
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        
        return UIColor(red: red, green: green, blue: blue, alpha: 0.75)
    }
    
    @IBAction func changeFont(_ sender: UIButton) {
        let randomColor = changeColor()
        job.textColor = randomColor
        college.textColor = randomColor
        name.textColor = randomColor
    }
}

