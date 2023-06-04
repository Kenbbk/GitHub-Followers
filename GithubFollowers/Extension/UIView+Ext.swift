//
//  UIView+Ext.swift
//  GithubFollowers
//
//  Created by Woojun Lee on 2023/06/01.
//

import UIKit

extension UIView {
    
    func addSubViews(_ views: UIView...) {
        for view in views {
            addSubview(view)
        }
    }
}
