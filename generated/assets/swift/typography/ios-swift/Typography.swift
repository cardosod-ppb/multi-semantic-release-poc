
public struct Typography {
    public let fontFamily: FontFamily
    public let fontSize: CGFloat
    public let fontWeight: FontWeight
    public let lineHeight: CGFloat
    public let letterSpacing: CGFloat
    public let textDecoration: TextDecoration

    init(fontFamily: FontFamily,
         fontSize: CGFloat,
         fontWeight: FontWeight,
         lineHeight: CGFloat,
         letterSpacing: CGFloat,
         textDecoration: TextDecoration
    ) {
        self.fontFamily = fontFamily
        self.fontSize = fontSize
        self.fontWeight = fontWeight
        self.lineHeight = lineHeight
        self.letterSpacing = letterSpacing
        self.textDecoration = textDecoration
    }
}
