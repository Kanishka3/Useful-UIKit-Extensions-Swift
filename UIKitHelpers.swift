//Kanishka
// https://kanishkawiliamson.wordpress.com

import UIKit

func applyParallexMotionEffect(_ view: UIView, magintude: CGFloat) -> UIMotionEffect{
    
    let xMotion = UIInterpolatingMotionEffect(keyPath: "x-motion", type: .tiltAlongHorizontalAxis)
    xMotion.minimumRelativeValue = -magintude
    xMotion.maximumRelativeValue = magintude
    
    let yMotion = UIInterpolatingMotionEffect(keyPath: "y-motion", type: .tiltAlongVerticalAxis)
    yMotion.minimumRelativeValue = -magintude
    yMotion.maximumRelativeValue = magintude
    
    let group = UIMotionEffectGroup()
    group.motionEffects = [xMotion, yMotion]
    
    return group
}


func createGradientLayer(colors: [CGColor]) -> CGGradientLayer{
    var gradientLayer = CAGradientLayer()
    gradientLayer.frame = self.bounds
    gradientLayer.colors = colors
    
    return gradientLayer
}
