//
//  MathsCalculations.swift
//  BasicMathsCalculations
//
//  Created by Ravindra Gaikwad on 08/08/24.
//

import Foundation

public class MathsCalculations {
    
    public func addition<T: AdditiveArithmetic>(_ var1: T, _ Var2: T) -> T {
        return var1 + Var2
    }
    
    public func substraction<T: AdditiveArithmetic>(_ var1: T, _ Var2: T) -> T {
        return var1 - Var2
    }

    public func multiplication<T: Numeric>(_ var1: T, _ Var2: T) -> T {
        return var1 * Var2
    }
    
    public func division<T: FloatingPoint>(_ var1: T, _ Var2: T) -> T {
        return var1 / Var2
    }
}
