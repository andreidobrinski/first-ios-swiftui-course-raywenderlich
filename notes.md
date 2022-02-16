# Notes

SwiftUI

- released in 2019
- interfaces are created completely in code
- live preview of canvas
- can code yourself or with the canvas for assistance
- Apple prefers it as the method to build new apps

UIKit

- used before SwiftUI, release in 2008
- still a valid way to make apps

3 main reasons why devs still use UIKit today:

- SwiftUI only works on iOS 13 or later
- SwiftUI is early in development, not as mature. Missing features and rough edges
- UIKit exists as legacy code

View Modifiers

- styles added with dot syntax `Text().border().opacity()`
- order matters when applying view modifiers

iOS Font Sizing

- instead of hardcoding font sizes, Apple encourages devs to built-in text styles
- helps with a11y font sizing
- eg. headlines, body, captions etc

Class and Struct

- differences between the two are more subtle in Swift
- work mostly with structs in SwiftUI

Functions

- if a function body has one line of code and is a return, you can safely remove the `return` keyword as the return would be implied
