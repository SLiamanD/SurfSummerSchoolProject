//
//  MainViewController.swift
//  SurfSummerSchoolProject
//
//  Created by Алексей Грачев on 05.08.2022.
//

import UIKit

class MainViewController: UIViewController {
    
    // MARK: - Private Properties
    
    
    private let model: MainModel = .init()
    
    
    // MARK: - Vies

    @IBOutlet private weak var collectionView: UICollectionView!
    

    // MARK: Lifecyrcle
    override func viewDidLoad() {
        super.viewDidLoad()
//        configureApperance()
//        configureModel()
//        model.getPosts()
    }
    
}



// MARK: Private Methods


//private extension MainViewController {
//
//    func configureApperance() {
//        collectionView.dataSource = self
//
//    }
//
//    func configureModel() {
//        model.didItemsUpdate = { [weak self] in
//            self?.collectionView.reloadData()
//
//        }
//    }
//
//
//}


// MARK: UICollection

//extension MainViewController: UICollectionViewDataSource {
//
//
//    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
//        return 1
//    }
//
//
//
//    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
//        return UICollectionViewCell()
//    }
//
//
//}
