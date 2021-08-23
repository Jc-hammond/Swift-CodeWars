import UIKit

//Complete the method that takes a boolean value and return a "Yes" string for true, or a "No" string for false.

func boolToWord(_ bool: Bool) -> String {

    if bool == true {
        return "YES"
    } else {
        return "NO"
    }
    
}

boolToWord(true)
boolToWord(false)
