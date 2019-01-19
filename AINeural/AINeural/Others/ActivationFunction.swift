//
//  AINeural
//
//  Created by Arun Negi on 19/01/2019.
//  Copyright © 2019 arun. All rights reserved.
//

import Foundation

public class ActivationFunction {
    
    static func sigmoid(x: Float) -> Float {
        return 1 / (1 + exp(-x))
    }
    
    static func sigmoidDerivative(x: Float) -> Float {
        return x * (1 - x)
    }
    
}
