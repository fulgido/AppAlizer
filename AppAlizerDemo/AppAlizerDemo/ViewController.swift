//
//  ViewController.swift
//  AppAlizerDemo
//
//  Created by Sofia Fulgido on 21/02/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("ModelName: ", UIDevice.modelName)
        print("Simulator: ", UIDevice.checkSimulator)
        print("iOSVersion: ", UIDevice.current.systemVersion)
        print("isJailBroken: ", UIDevice.checkJailBreak)
    }

}

