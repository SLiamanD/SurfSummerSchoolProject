//
//  TabBarModel.swift
//  SurfSummerSchoolProject
//
//  Created by Алексей Грачев on 05.08.2022.
//

import Foundation

enum TabBarModel {
    case main
    case favorite
    case profile
    
    
    var title: String {
        switch self {
        case .main:
            return "Главная"
        case .favorite:
            return "Избранное"
        case .profile:
            return "Профиль"
        }
        
        
        
        
    }
}
