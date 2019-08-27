//
//  ViewController.swift
//  AppEventsCount
//
//  Created by Danielle Gomes on 2019-08-26.
//  Copyright © 2019 Danielle Gomes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var labelDidFinishLaunchingWithOption: UILabel!
    @IBOutlet var labelApplicationWillResignActive: UILabel!
    @IBOutlet var labelApplicationDidEnterBackgroung: UILabel!
    @IBOutlet var labelApplicationWillEnterForeground: UILabel!
    @IBOutlet var labelApplicationDidBecomeActive: UILabel!
    @IBOutlet var labelApplicationWillTerminate: UILabel!
    
    var countLabelDidFinishLaunchingWithOption = 0
    var countLabelApplicationWillResignActive = 0
    var countLabelApplicationDidEnterBackgroung = 0
    var countLabelApplicationWillEnterForeground = 0
    var countLabelApplicationDidBecomeActive = 0
    var countLabelApplicationWillTerminate = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateView()
        // Do any additional setup after loading the view.
    }
    
    func updateView() {
        labelDidFinishLaunchingWithOption.text = "The app has launched \(countLabelDidFinishLaunchingWithOption) times"
        labelApplicationWillResignActive.text = "\(countLabelApplicationWillResignActive)"
        labelApplicationDidEnterBackgroung.text = "\(countLabelApplicationDidEnterBackgroung)"
        labelApplicationWillEnterForeground.text = "\(countLabelApplicationWillEnterForeground)"
        labelApplicationDidBecomeActive.text = "\(countLabelApplicationDidBecomeActive)"
        labelApplicationWillTerminate.text = "\(countLabelApplicationWillTerminate)"
    }


}

