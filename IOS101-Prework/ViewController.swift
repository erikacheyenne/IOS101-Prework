//
//  ViewController.swift
//  IOS101-Prework
//
//  Created by Erika Porras Gutierrez on 8/18/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        HollandLopView.isHidden = true
        
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var HollandLopView: UIImageView!
    


    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }
    func changeColor() -> UIColor{

        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)

        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }
    @IBAction func seeHollandLopPicture(_ sender: UIButton) {
        HollandLopView.isHidden = false
    }
}

