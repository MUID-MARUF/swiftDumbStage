import Foundation
import Cocoa

var firstString = "No more smocking."
print(firstString)
var firstLength = firstString.count
print("The length of first string is ",firstLength)

var secondString = "xyz.com"
print(secondString)
var secondLength = secondString.count
print("The length of second string is ",secondLength)

print(firstString.uppercased())

print(firstString.hasSuffix("smocking."))
print(secondString.hasPrefix(".com"))
