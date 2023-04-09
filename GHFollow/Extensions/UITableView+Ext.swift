//
//  UITableView+Ext.swift
//  GHFollow
//
//  Created by Doğukan Varılmaz on 7.04.2023.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async { self.reloadData() }
    }
    
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
