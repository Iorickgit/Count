//
//  ViewController.swift
//  count
//
//  Created by Minami on 2016/06/05.
//  Copyright © 2016年 Minami. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var number : Int = 0
    @IBOutlet var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func plus(){
        number = number+1
        label.text = String(number)
        if(number>=10){
            label.textColor = UIColor.redColor()
        }else{
            label.textColor = UIColor.blackColor()
        }
        if(number<0){
            label.textColor = UIColor.blueColor()
        }
    }
    @IBAction func minus(){
        number = number - 1
        label.text = String(number)
        if(number>=10){
            label.textColor = UIColor.redColor()
        }else{
            label.textColor = UIColor.blackColor()
        }
        if(number<0){
            label.textColor = UIColor.blueColor()
        }
    }
    @IBAction func clear(){
        number = number - number
        label.text = String(number)
        label.textColor = UIColor.blackColor()
    }


}

