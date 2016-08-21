//
//  ViewController.swift
//  SecondKadai
//
//  Created by TakeshiTakeuchi on 2016/08/21.
//  Copyright © 2016年 jp.techacademy.takeshi.takeuchi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let nameViewController:NameViewController = segue.destinationViewController as! NameViewController
        nameViewController.name = textField.text
//        nameField.text = name
        
    }

    @IBAction func unwind(segue: UIStoryboardSegue){
        
    }

}

