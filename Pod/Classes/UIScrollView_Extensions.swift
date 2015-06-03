//
//  UIScrollView_Extensions.swift
//  Pods
//
//  Created by Frederik Jacques on 03/06/15.
//
//

public extension UIScrollView {
    
    func currentPage() -> Int {
        
        return Int(self.contentOffset.x / self.bounds.size.width)
        
    }
    
}