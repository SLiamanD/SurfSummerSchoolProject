//
//  TabBarModel.swift
//  SurfSummerSchoolProject
//
//  Created by Алексей Грачев on 05.08.2022.
//

import Foundation
import UIKit

final class TabBarConfigurator {

    // MARK: - Private property

    private let allTab: [TabBarModel] = [.main, .favorite, .profile]

    // MARK: - Internal Methods

    func configure() -> UITabBarController {
        print("configure")
        return getTabBarController()
    }

}

// MARK: - Private Methods

private extension TabBarConfigurator {

    func getTabBarController() -> UITabBarController {
        print("getTabBarController")
        let tabBarController = UITabBarController()
        tabBarController.tabBar.tintColor = .black
        tabBarController.tabBar.unselectedItemTintColor = .lightGray
        tabBarController.tabBar.backgroundColor = .white
        let mainViewControll = MainViewController()
        let mainTabBarItem = UITabBarItem(title: "mainTab", image: UIImage(named: "mainTab") , selectedImage: UIImage(named: "mainTab"))
        let profileViewControll = ProfileViewController()
        let profileTabItem = UITabBarItem(title: "profileTab", image: UIImage(named: "profileTab"), selectedImage: UIImage(named: "profileTab"))
        mainViewControll.tabBarItem = mainTabBarItem
        profileViewControll.tabBarItem = profileTabItem
        let massiveMainViewControll = [mainViewControll,profileViewControll]
        tabBarController.viewControllers = massiveMainViewControll
        
        return tabBarController
    }


    //массив контроллеров экранов
//    func getViewControllers() -> [UIViewController] {
//        print("getViewControllers")
//        var viewControllers = [UIViewController]()
//
//
//
//        print("getCurrentViewController")
//        func getCurrentViewController(tab: TabBarModel) -> UIViewController {
//            switch tab {
//            case .main:
//                return MainViewController()
//            case .favorite:
//                return FavoriteViewController()
//            case .profile:
//                return ProfileViewController()
//            }
//        }
//
//
//
//        allTab.forEach { tab in
//            let controller = getCurrentViewController(tab: tab)
//            let navigationController = UINavigationController(rootViewController: controller)
//            let tabBarItem = UITabBarItem(title: tab.title, image: tab.image, selectedImage: tab.selectedImage)
//            controller.tabBarItem = tabBarItem
//            viewControllers.append(navigationController)
//        }
//        return viewControllers
//    }
}
