//: Playground - noun: a place where people can play

import UIKit


var nameDictionary = [ "father": "พ่อ", "mother": "แม่", "son": "ลูกชาย" ]

print( "Dictionary size: \(nameDictionary.count)")
print( "Dictionary with key mother \(String(describing: nameDictionary["mother"]))")

print( "Dictionary with key father \(nameDictionary["father"]!)")

// Get unkey, print the dictionary that is invalid
print( "Invalid key: \(nameDictionary["Dora"])")