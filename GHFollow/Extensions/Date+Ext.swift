//
//  Date+Ext.swift
//  GHFollow
//
//  Created by Doğukan Varılmaz on 5.04.2023.
//

import Foundation

extension Date {
    
    func covertToMonthYearFormat() -> String {
        return formatted(.dateTime.month().year())
    }
}
