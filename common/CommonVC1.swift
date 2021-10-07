//
//  CommonVC1.swift
//  Variants
//
//  Created by Thushara on 2021-10-07.
//

import Foundation
import UIKit

class CommonVC1: UIViewController {

    @IBOutlet weak var Btn1: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
       
        print("CommonVC1")
    }
    
    
    @IBAction func btnClick(_ sender: Any) {
        print("btnClick")
        
        let storyBoard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let navigator : UINavigationController = storyBoard.instantiateViewController(withIdentifier: "MainNavigator") as! UINavigationController
        let viewcontroller : VC2 = storyBoard.instantiateViewController(withIdentifier: "VC2") as! VC2
        navigator.pushViewController(viewcontroller, animated: true)
        self.present(navigator, animated:true , completion: nil)
    }
}
