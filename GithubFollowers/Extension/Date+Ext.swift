//
//  Date+Ext.swift
//  GithubFollowers
//
//  Created by Woojun Lee on 2023/05/29.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateForMatter = DateFormatter()
        dateForMatter.locale = Locale(identifier: "en_US_POSIX")
        dateForMatter.timeZone = .current
        dateForMatter.dateFormat = "MMM yyyy"
        
        return dateForMatter.string(from: self)
        
    }
}
