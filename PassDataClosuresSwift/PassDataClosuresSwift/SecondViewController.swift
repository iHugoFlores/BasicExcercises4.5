//
//  SecondViewController.swift
//  PassDataClosuresSwift
//
//  Created by Field Employee on 4/8/20.
//  Copyright © 2020 Hugo Flores. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
     var onCompletion: ((Bool) -> ())?

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onPress(_ sender: Any) {
        onCompletion?(true)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
