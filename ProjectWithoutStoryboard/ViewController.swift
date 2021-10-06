//
//  ViewController.swift
//  ProjectWithoutStoryboard
//
//  Created by SeongMinK on 2021/10/06.
//

import UIKit

class ViewController: UIViewController {
    
    convenience init(title: String, bgColor: UIColor) {
        self.init()
        self.title = title
        self.view.backgroundColor = bgColor
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print(#fileID, #function, "called")
        
        self.title = "ViewController No Storyboard - Swift"
    }
}

#if DEBUG
import SwiftUI
struct ViewControllerRepresentable: UIViewControllerRepresentable {
    // Update
    func updateUIViewController(_ uiViewController: UIViewController, context: Context) {
        
    }
    
    // MakeUI
    @available(iOS 13.0, *)
    func makeUIViewController(context: Context) -> UIViewController {
        ViewController()
    }
}

struct ViewController_Previews: PreviewProvider {
    static var previews: some View {
        ViewControllerRepresentable()
        .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        .previewDisplayName("iPhone 12 Pro")
    }
}
#endif
