//
//  DataStore.swift
//  LAB2
//
//  Created by Shourya on 1/17/24.
//

import Foundation

public class DataStore {
    private static var curValue = 0
    
    //Variable for progress task
    private static var curProgressValue: Float = 0.0
    private static var minProgressValue: Float = 0.0
    private static var maxProgressValue: Float = 100.0
    
    public static func getCurrentValue() -> Int {
        return curValue
    }
    
    public static func setCurrentValue(value: Int) {
        curValue = value
    }
    
    public static func getMaximumProgressValue() -> Float {
        return maxProgressValue
    }
    
    public static func getMinimumProgressValue() -> Float {
        return minProgressValue
    }
    
    public static func setCurrentProgressValue(value: Float) {
        curProgressValue = value
    }
    
    public static func getCurrentProgressValue() -> Float {
        return curProgressValue
    }
}
