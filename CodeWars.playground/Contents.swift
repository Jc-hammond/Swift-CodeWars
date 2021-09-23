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


//It's the academic year's end, fateful moment of your school report. The averages must be calculated. All the students come to you and entreat you to calculate their average for them. Easy ! You just need to write a script.
// Return the average of the given array rounded down to its nearest integer
// The array will never be empty.

func getAverage(_ marks: [Int]) -> Int {
    
    var sum = 0
    
    for (i, el) in marks.enumerated() {
        sum += el        
    }
    return sum / marks.count
    
}
 getAverage([1,2,3,4,5,6])




// Day 3

//This code does not execute properly. Try to figure out why.

func multiply(_ a: Double, _ b: Double) -> Double {
    let result = a * b
    return result
}

multiply(12, 2)
