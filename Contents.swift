//: Playground - noun: a place where people can play

import UIKit
//String change
var test = "Cool test"
test = "cooler test"
//string intropolation
var testint = 2
test += " \(testint)"
var charcounter = 0
//Counting String
for charecter in test.characters{
    charcounter++
    

}
//or
print(test.characters.count)
print(charcounter)
//comparing String
if(test == test){
print("test is equal to test shocking")
}