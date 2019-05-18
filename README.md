# Useful-UIKit-Extensions-Swift

Here are some UIKit extension which can help you to accelerate your iOS app development just by adding some extension 


```Swift
extension UILabel {
   /**
   Moditfy your label in just one function call by adding some of the questions answers
     
     - Parameter text : Text you want to add
     - Parameter fontSize : The font size of the label
     - Parameter color : The color of the label
     - Parameter weight : The weight of the label (optional)
     - Parameter alignment : Adds the alignment to the label (optional, the default is left)

 */
    public func LabelSimplified(text: String, fontSize: CGFloat,color: UIColor,weight: UIFont.Weight? , alignment: NSTextAlignment?){
        
        self.text = text
        self.font = UIFont.systemFont(ofSize: fontSize, weight: weight ?? UIFont.Weight.regular)
        self.textColor = color
        self.textAlignment = alignment ?? .left
        self.numberOfLines = -1
    }
    
}
```

Here is a UIView extension which you may be frequently using in your UIViewController class: 

```Swift

extension UIView{
func createGradientLayer(colors: [CGColor]) -> CGGradientLayer{
    var gradientLayer = CAGradientLayer()
    gradientLayer.frame = self.bounds
    gradientLayer.colors = colors
    
    return gradientLayer
}
}
```
Next time I want to add gradient to my view, I can to it quite like this: 

````Swift 

var layer = createGradientLayer(colors: [UIColor.red.cgColor, UIColor.blue.cgColor]) 
view.layer.addSublayer(layer)

```` 

Here, I have use a function of return type because it is more efficient and less-memory using function. If I you want, you can also use the following function: 

```` Swift 
func applyGradientLayer(color: [CGColor], view: UIView){
   var layer = CAGradientLayer() 
   gradient.frame = view.bounds 
   gradient.color = colors 
   view.layer.addSublayer(layer)
}
````

To be honest, there are a million ways that you can do a perform a particular task in. 

For more, approach this blog: 
https://kanishkawilliamson.wordpress.com/2019/05/18/accelerating-ios-development-with-extensions/
For contact: 
https://www.twitter.com/ralasi_code


