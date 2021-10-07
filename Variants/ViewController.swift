//
//  ViewController.swift
//  Variants
//
//  Created by Thushara on 2021-10-07.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        guard let baseUrl: String = Bundle.main.infoDictionary?["BASE_URL"] as? String else { return }
        print(baseUrl)
    }
}

