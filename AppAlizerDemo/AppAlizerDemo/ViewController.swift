//
//  ViewController.swift
//  AppAlizerDemo
//
//  Created by Sofia Fulgido on 21/02/21.
//

import UIKit
import AppAlizer

class ViewController: UIViewController {
    
    let appAlizer : AppAlizer = AppAlizer()
    @IBOutlet weak var labelOutput: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelOutput.text = appAlizer.startToAnalyzer()
    }

}

