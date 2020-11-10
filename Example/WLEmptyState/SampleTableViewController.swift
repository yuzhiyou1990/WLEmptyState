//
//  SampleTableViewController.swift
//  WLEmptyState
//
//  Created by lojals on 12/10/2018.
//

import UIKit
import WLEmptyState

final class SampleTableViewController: UITableViewController, WLEmptyStateDataSource {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.emptyStateDataSource = self
    }
    
    func imageForEmptyDataSet() -> UIImage? {
        let image = UIImage(named: "list_icon")
        return  image?.withTintColor(.accent)
    }
    
}
