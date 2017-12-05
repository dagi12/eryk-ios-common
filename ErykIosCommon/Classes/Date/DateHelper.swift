//
//  DateHelper.swift
//  erent-ceo-ios
//
//  Created by Eryk Mariankowski on 08.11.2017.
//  Copyright © 2017 Eryk Mariankowski. All rights reserved.
//

import Foundation

public enum DateHelper {

    public static func getCurrentMonth() -> Int {
        let date = Date()
        let calendar = Calendar.current
        return calendar.component(.month, from: date)
    }

    public static func getCurrentDayOfYear() -> Int {
        let date = Date()
        let calendar = Calendar.current
        return calendar.ordinality(of: .day, in: .year, for: date)!
    }

}
