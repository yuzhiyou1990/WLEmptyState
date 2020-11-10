//
//  SampleCollectionViewController.swift
//  WLEmptyState_Example
//
//  Created by Abel Martinez on 4/25/19.
//

import UIKit
import WLEmptyState

final class SampleCollectionViewController: UICollectionViewController, WLEmptyStateDataSource {

    override func viewDidLoad() {
        super.viewDidLoad()
        collectionView.emptyStateDataSource = self
    }
    
    func imageForEmptyDataSet() -> UIImage? {
        let image = UIImage(named: "grid_icon")
        return  image?.withTintColor(.accent)
    }
    
}
