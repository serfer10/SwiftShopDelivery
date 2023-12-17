//
//  OffsetKey.swift
//  UberEatsMenu
//
//  Created by Arseniy Tselishchau on 15/11/2023
//

import Foundation
import SwiftUI

struct OffsetKey: PreferenceKey{
    static var defaultValue: CGRect = .zero
    
    static func reduce(value: inout CGRect, nextValue: () -> CGRect) {
        value = nextValue()
    }
}
