//
//  NameViewController.swift
//  SecondKadai
//
//  Created by TakeshiTakeuchi on 2016/08/21.
//  Copyright © 2016年 jp.techacademy.takeshi.takeuchi. All rights reserved.
//

import UIKit

class NameViewController: UIViewController {
    
    
    @IBOutlet weak var label: UILabel!
    
    var name :String! = "name"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view
        let result = name
        label.text = "こんにちは、 \(result) さん"

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
