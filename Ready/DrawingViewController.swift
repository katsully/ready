//
//  DrawingViewController.swift
//  Ready
//
//  Created by Kathleen Sullivan on 1/4/18.
//  Copyright © 2018 ReadySetGo. All rights reserved.
//

import UIKit

class DrawingViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let segment: UISegmentedControl = UISegmentedControl(items: ["A", "B", "C"])
        segment.sizeToFit()
        segment.tintColor = UIColor(red:0.31, green:0.31, blue:0.31, alpha:1.00)
        segment.selectedSegmentIndex = 0;
        self.navigationItem.titleView = segment
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
