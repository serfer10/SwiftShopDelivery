//
//  MenuBarOptions.swift
//  UberEatsMenu
//
//  Created by Arseniy Tselishchau on 15/11/2023
//

import Foundation


enum MenuBarOptions: Int, CaseIterable{
    case japansese
    case american
    case italian
    case promotions
    case fancy
    
    var title: String{
        switch self{
        case .japansese: return "Japanese"
        case .american: return "American"
        case .italian: return "Italian"
        case .promotions: return "Promotions"
        case .fancy: return "Fancy"
        }
    }
    
    var foodItems: [FoodItem] {
        switch self {
        case .japansese:
            return japaneseFood
        case .american:
            return americanFood
        case .italian:
            return italianFood
        case .promotions:
            return japaneseFood + italianFood
        case .fancy:
            return italianFood
        }
    }
}
