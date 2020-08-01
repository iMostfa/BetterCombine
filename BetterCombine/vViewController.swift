//
//  vViewController.swift
//  BetterCombine
//
//  Created by mostfa on 8/1/20.
//  Copyright © 2020 mostfaE. All rights reserved.
//

import UIKit
import Pods_BetterCombine

class vViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
      let v = UICollectionView()
      v.modelSelected(String.self)
      
        // Do any additional setup after loading the view.
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
