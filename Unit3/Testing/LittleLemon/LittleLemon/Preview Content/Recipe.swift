//
//  Recipe.swift
//  LittleLemon
//
//  Created by Pablo Ruiz Ruiz on 26/1/25.
//

import Foundation

struct Recipe {
    var orderCount = 0
    mutating func incrementOrderCount() {
        orderCount += 1
    }
}

func addRecipe() {
    var recipe = Recipe()
    recipe.incrementOrderCount()
    print(recipe.orderCount)
}


