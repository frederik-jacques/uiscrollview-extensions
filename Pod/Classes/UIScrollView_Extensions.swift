//
//  UIScrollView_Extensions.swift
//  Pods
//
//  Created by Frederik Jacques on 03/06/15.
//
//

public extension UIScrollView {
    
    var currentPage:Int {

        get {
        
            return Int(self.contentOffset.x / self.bounds.size.width)
            
        }
        
    }
    
}