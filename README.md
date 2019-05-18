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


For more, approach this blog: 
https://kanishkawilliamson.wordpress.com/2019/05/18/accelerating-ios-development-with-extensions/


