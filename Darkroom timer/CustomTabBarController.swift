//
//  CustomTabBarController.swift
//  Darkroom timer
//
//  Created by Bader Bouta on 03/08/2020.
//  Copyright © 2020 Bader Bouta. All rights reserved.
//

import UIKit

class CustomTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        viewControllers = [HomeViewController(), HomeViewController(), HomeViewController()]
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
