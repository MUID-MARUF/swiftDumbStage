import Foundation
import Cocoa

let a = 1
let b = 2.0
/*
let c = a+b >> is not possible. Swift doesn't like to mix things up.
Instead we should use this method down bellow >>
*/
let c = Double(a)+b
let d = a + Int(b)

print(c)
print(d)

let x = c*2
print(x)
