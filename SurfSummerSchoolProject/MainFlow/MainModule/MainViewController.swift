//
//  MainViewController.swift
//  SurfSummerSchoolProject
//
//  Created by Алексей Грачев on 05.08.2022.
//

import UIKit

class MainViewController: UIViewController {
    
    
    // MARK: - Vies

    @IBOutlet private weak var collectionView: UICollectionView!
    

    // MARK: Lifecyrcle
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
}

extension MainViewController: UICollectionViewDataSource {
    
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 1
    }
    
    
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        return UICollectionViewCell()
    }
    
    
}
