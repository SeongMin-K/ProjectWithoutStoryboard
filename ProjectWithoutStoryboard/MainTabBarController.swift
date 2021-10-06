//
//  MainTabBarController.swift
//  ProjectWithoutStoryboard
//
//  Created by SeongMinK on 2021/10/06.
//

import UIKit

class MainTabBarController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(#fileID, #function, "called")
        
        self.tabBar.backgroundColor = .white
        
        let firstNC = UINavigationController.init(rootViewController: ViewController(title: "첫번째", bgColor: #colorLiteral(red: 1, green: 0, blue: 0, alpha: 1)))
        let secondNC = UINavigationController.init(rootViewController: ViewController(title: "두번째", bgColor: #colorLiteral(red: 1, green: 0.5019607843, blue: 0, alpha: 1)))
        let thirdNC = UINavigationController.init(rootViewController: ViewController(title: "세번째", bgColor: #colorLiteral(red: 1, green: 1, blue: 0, alpha: 1)))
        let fourthNC = UINavigationController.init(rootViewController: ViewController(title: "네번째", bgColor: #colorLiteral(red: 0, green: 1, blue: 0, alpha: 1)))
        let fifthNC = UINavigationController.init(rootViewController: ViewController(title: "다섯번째", bgColor: #colorLiteral(red: 0, green: 0, blue: 1, alpha: 1)))
        
        self.viewControllers = [firstNC, secondNC, thirdNC, fourthNC, fifthNC]
        
        let firstTabBarItem = UITabBarItem(title: "첫번째", image: UIImage(systemName: "heart"), tag: 0)
        let secondTabBarItem = UITabBarItem(title: "두번째", image: UIImage(systemName: "square.and.pencil"), tag: 1)
        let thirdTabBarItem = UITabBarItem(title: "세번째", image: UIImage(systemName: "note"), tag: 2)
        let fourthTabBarItem = UITabBarItem(title: "네번째", image: UIImage(systemName: "folder"), tag: 3)
        let fifthTabBarItem = UITabBarItem(title: "다섯번째", image: UIImage(systemName: "trash"), tag: 4)
        
        firstNC.tabBarItem = firstTabBarItem
        secondNC.tabBarItem = secondTabBarItem
        thirdNC.tabBarItem = thirdTabBarItem
        fourthNC.tabBarItem = fourthTabBarItem
        fifthNC.tabBarItem = fifthTabBarItem
    }
}
