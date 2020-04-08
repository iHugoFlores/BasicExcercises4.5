//
//  ViewController.swift
//  PassDataClosuresSwift
//
//  Created by Field Employee on 4/8/20.
//  Copyright © 2020 Hugo Flores. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let destinationController = segue.destination as? SecondViewController else { return }
        destinationController.onCompletion = { success in
            // this will be executed when `someButtonTapped(_:)` will be called
            print("Hander in first screen: \(success)")
        }

    }

}

