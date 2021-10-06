//
//  ProfileViewController.swift
//  ProjectWithoutStoryboard
//
//  Created by SeongMinK on 2021/10/06.
//

import UIKit

class ProfileViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(#fileID, #function, "called")
        
        self.title = "Profile"
        self.view.backgroundColor = .gray
    }
}
