//
//  ViewController.swift
//  ProjectWithoutStoryboard
//
//  Created by SeongMinK on 2021/10/06.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print(#fileID, #function, "called")
        
        self.title = "ViewController No Storyboard - Swift"
        self.view.backgroundColor = .green
    }


}

