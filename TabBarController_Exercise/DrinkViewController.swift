//
//  DrinkViewController.swift
//  TabBarController_Exercise
//
//  Created by Isaac Kim on 9/9/17.
//  Copyright © 2017 Isaac Kim. All rights reserved.
//

import UIKit

class DrinkViewController: UIViewController {

    @IBAction func dessertMenu(_ sender: UIButton) {
        tabBarController?.selectedIndex = 2
        
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
