import UIKit

var str = "Hello, playground"

let invalidValue = Bool("Michael")
let trueValue = Bool("true")
let falseValue = Bool("false")

print(invalidValue)
print(trueValue)
print(falseValue)


if trueValue {
    print("is true")
} else {
    print("is false")
}


//optional bindig
if let value = Bool("false") { // associate the value to a variable.
    print("value is \(value)")
   
    if value {
        print("is true")
    } else {
        print("is false")
    }
    
} else { // the optional is nil, it doesn't have a value.
    print("'Michael' does not represents a Boolean")
}
