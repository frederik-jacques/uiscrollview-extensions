//
//  ViewController.swift
//  UIScrollView-Extensions
//
//  Created by Frederik Jacques on 06/03/2015.
//  Copyright (c) 06/03/2015 Frederik Jacques. All rights reserved.
//

import UIKit
import UIScrollView_Extensions

class ViewController: UIViewController, UIScrollViewDelegate {

    // MARK: - IBOutlets
    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var pageControl: UIPageControl!
    
    // MARK: - Properties
    
    // MARK: - Initializers methods
    
    // MARK: - Lifecycle methods
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var xPos = view.center.x
        
        for index in 0 ... 5 {
            
            let v = UIView(frame: view.bounds)
            v.backgroundColor = UIColor(red: CGFloat(index) * 0.2, green: 0.0, blue: 0.0, alpha: 1.0)
            v.center = CGPoint(x: xPos, y: view.center.y)
            scrollView.addSubview(v)
            
            xPos += view.bounds.size.width
            
        }
        
        scrollView.contentSize = CGSize(width: 5 * view.bounds.size.width, height: 0)
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: - Private methods
    
    // MARK: - Public methods
    
    // MARK: - Getter & setter methods
    
    // MARK: - IBActions
    
    // MARK: - Target-Action methods
    
    // MARK: - Notification handler methods
    
    // MARK: - Datasource methods
    
    // MARK: - Delegate methods
    func scrollViewDidEndDecelerating(scrollView: UIScrollView) {
        
        pageControl.currentPage = scrollView.currentPage()
        
    }
   
    
    

}

