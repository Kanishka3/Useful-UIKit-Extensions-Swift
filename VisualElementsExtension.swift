// Kanishka 
// https://kanishkawilliamson.wordpress.com 



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
        self.numberOfLines = -1 // in order for limitless number of lines 
    }
    
}


