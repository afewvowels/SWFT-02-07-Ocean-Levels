//
//  main.swift
//  SWFT-02-07-Ocean-Levels
//
//  Created by Keith Smith on 10/11/17.
//  Copyright © 2017 Keith Smith. All rights reserved.
//
//
//  Assuming the ocean's level is currently rising at about 1.5 millimeters per year, write a program that displays:
//  1. The number of millimeters higher than the current level that the ocean's level will be in 5 years.
//  2. The number of millimeters higher than the current level that the ocean's level will be in 7 years.
//  3. The number of millimeters higher than the current level that the ocean's level will be in 10 years.

import Foundation

let oceanLevelIncrease = 1.5
let ocean5Years = 5
let ocean7Years = 7
let ocean10Years = 10

var oceanLevel = 0.0

for _ in 1...ocean5Years {
    oceanLevel += oceanLevelIncrease
}

print("5 years:", oceanLevel, "mm")

oceanLevel = 0.0
for _ in 1...ocean7Years {
    oceanLevel += oceanLevelIncrease
}

print("7 years:", oceanLevel, "mm")

oceanLevel = 0.0
for _ in 1...ocean10Years {
    oceanLevel += oceanLevelIncrease
}

print("10 years:", oceanLevel, "mm")
