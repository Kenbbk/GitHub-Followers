//
//  UITableView+Ext.swift
//  GithubFollowers
//
//  Created by Woojun Lee on 2023/06/02.
//

import UIKit

extension UITableView {
    func reloadDataOnMainThread() {
        DispatchQueue.main.async { self.reloadData() }
    }
}
