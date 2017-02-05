//
//  ViewController.swift
//  PianSupport - Button
//
//  Created by David Hultgren on 2016-03-11.
//  Copyright © 2016 ThePainSquad. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  
    
    @IBOutlet weak var CircleFilled: UIView!
    @IBOutlet weak var CircleEmpty: UIView!
    var isCircleFilled = false
    
    
    @IBOutlet weak var CircleFilled1: UIView!
    @IBOutlet weak var CircleEmpty1: UIView!
    var isCircleFilled1 = false
        
    
    @IBAction func tappedToChangeView(sender: UITapGestureRecognizer) {
        if isCircleFilled {
            UIView.transitionFromView(CircleEmpty, toView: CircleFilled, duration: 0.5, options: [UIViewAnimationOptions.TransitionCrossDissolve, UIViewAnimationOptions.ShowHideTransitionViews] , completion: nil)
        }
        else {
            UIView.transitionFromView(CircleFilled, toView: CircleEmpty, duration: 0.5, options: [UIViewAnimationOptions.TransitionCrossDissolve, UIViewAnimationOptions.ShowHideTransitionViews], completion: nil)
        }
        isCircleFilled = !isCircleFilled
        
    }
    

    @IBAction func tappetToChange1(sender: UITapGestureRecognizer) {
        
        if isCircleFilled1 {
            UIView.transitionFromView(CircleEmpty1, toView: CircleFilled1, duration: 0.5, options: [UIViewAnimationOptions.TransitionCrossDissolve, UIViewAnimationOptions.ShowHideTransitionViews] , completion: nil)
        }
        else {
            UIView.transitionFromView(CircleFilled1, toView: CircleEmpty1, duration: 0.5, options: [UIViewAnimationOptions.TransitionCrossDissolve, UIViewAnimationOptions.ShowHideTransitionViews], completion: nil)
        }
        isCircleFilled1 = !isCircleFilled1

    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

