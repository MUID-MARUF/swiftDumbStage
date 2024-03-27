import Foundation
import Cocoa

var integer = 120
print("Initially : ", integer)
integer += 10
print("After summession : ", integer)
integer -= 10
print("After subtraction : ", integer)
integer *= 2
print("After multipication : ", integer)
integer /= 2
print("After division : ", integer)
integer %= 11
print("After modulation : ", integer)

var checker = integer.isMultiple(of: 20)
print(checker)
