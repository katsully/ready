//
//  ViewController.swift
//  Ready
//
//  Created by Kathleen Sullivan on 1/4/18.
//  Copyright © 2018 ReadySetGo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //MARK: Properties
    @IBOutlet weak var appWelcomeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //MARK: Actions
    @IBAction func drawingButton(_ sender: UIBarButtonItem) {
//        appWelcomeLabel.text = "Drawing"
    }
}

