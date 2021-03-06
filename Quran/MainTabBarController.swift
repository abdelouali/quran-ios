//
//  MainTabBarController.swift
//  Quran
//
//  Created by Mohamed Afifi on 4/19/16.
//  Copyright © 2016 Quran.com. All rights reserved.
//

import UIKit

class MainTabBarController: UITabBarController, UITabBarControllerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        tabBar.barStyle = .Black
        delegate = self
    }

    func tabBarController(tabBarController: UITabBarController, shouldSelectViewController viewController: UIViewController) -> Bool {
        print("Should select viewController: \(viewController.title) ?")
        return true
    }
}
