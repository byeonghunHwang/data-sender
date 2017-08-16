//
//  RedViewController.swift
//  SampleProject
//
//  Created by ktds 10 on 2017. 8. 16..
//  Copyright © 2017년 CJ ONS, Inc. All rights reserved.
//

import UIKit

class RedViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    var myStr:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        if let str = myStr {
            myLabel.text = str
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
