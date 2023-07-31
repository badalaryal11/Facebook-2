//
//  ViewController.swift
//  Facebook- with animation and transition
//
//  Created by Badal  Aryal on 31/07/2023.
//

import UIKit

class ViewController: UIViewController {
    let bgImageView : UIImageView = {
        let  imageView = UIImageView(named: "fbNews")
        return imageView
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.addSubview(bgImageView)
        bgImageView.frame = view.frame
        setupLongPressGesture()
    
    filePrivate func setupLongPressGesture() {
        
        
    }
    override var prefersStatusBarHidden: Bool{
       
        
        return true
    }
    
}

