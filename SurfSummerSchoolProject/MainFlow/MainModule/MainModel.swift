//
//  MainModel.swift
//  SurfSummerSchoolProject
//
//  Created by Алексей Грачев on 07.08.2022.
//

import Foundation
import UIKit

final class MainModel {
    
    // MARK: Events
    
    var didItemsUpdate: (()->Void)?
    
    
    //MARK: properties
    
    var item: [ItemModel] = [] {
        didSet {
            didItemsUpdate?()
        }
    }
    
    func getPosts() {
        item = Array(repeating: ItemModel.createDefault(), count: 100)
    }
    
    
}

struct ItemModel {
    let image: UIImage
    let title: String
    let isFavorite: Bool
    let dataCreation: String
    let content: String
    
    
    static func createDefault() -> ItemModel {
        .init(image: UIImage(named: "deault-image")!,  title: "самый милый корги", isFavorite: false, dataCreation: "12.08.2022", content: "Для бариста и посетителей кофеен специальные кружки для кофе — это ещё один способ проконтролировать вкус напитка и приготовить его именно так, как нравится вам. /n Теперь, кроме регулировки экстракции, настройки помола, времени заваривания и многого что помогает выделять нужные характеристики кофе, вы сможете выбрать и кружку для кофе в зависимости от сорта.")

    }

    
    
}

