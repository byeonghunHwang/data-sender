//
//  ViewController.swift
//  SampleProject
//
//  Created by ktds 10 on 2017. 8. 16..
//  Copyright © 2017년 CJ ONS, Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myTextField: UITextField!
    
    @IBAction func next(_ sender: Any) {
        let textFieldStr = self.myTextField.text
        print(textFieldStr)
        
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "secondView")
        
        if let secondVC = vc as? SecondViewController {
            secondVC.myStr = textFieldStr
            self.present(secondVC, animated: true, completion: nil)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
