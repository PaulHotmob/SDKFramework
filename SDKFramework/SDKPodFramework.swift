//
//  SDKPodFramework.swift
//  SDKFramework
//
//  Created by Paul Cheung on 13/2/2019.
//  Copyright © 2019 Paul Cheung. All rights reserved.
//

import Foundation

open class SDKFramework: NSObject {
    
    
    /*
     *** testing
     */
    open class func publicCallMethod(_ size: CGSize){
        print("width :\(size.width) height: \(size.height)")
    }
    
    open class func printString(_ msg: String){
        print("print String: \(msg)")
    }
    
    open class func new(_ msg: String){
        print("print String: \(msg)")
    }
}
