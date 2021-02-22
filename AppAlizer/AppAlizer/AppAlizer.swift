//
//  AppAlizer.swift
//  AppAlizerDemo
//
//  Created by Sofia Fulgido on 22/02/21.
//

import UIKit

public class AppAlizer {
    
    public init() {
        
    }
    
    public func startToAnalyzer() -> String {
        let output : String = " " +
            "ModelName: \(UIDevice.modelName)\n" +
            "Simulator: \(UIDevice.checkSimulator)\n" +
            "iOSVersion: \(UIDevice.current.systemVersion)\n" +
            "isJailBroken: \(UIDevice.checkJailBreak)"
        return output
    }
    
}
