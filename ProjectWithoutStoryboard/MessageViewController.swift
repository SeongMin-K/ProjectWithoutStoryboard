//
//  MessageViewController.swift
//  ProjectWithoutStoryboard
//
//  Created by SeongMinK on 2021/10/06.
//

import UIKit

class MessageViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(#fileID, #function, "called")
        
        self.title = "Message"
        self.view.backgroundColor = .orange
    }
}
