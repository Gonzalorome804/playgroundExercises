//: [Previous](@previous)

import Foundation

func count(numbers: [Int], number: Int){
    
var greater=0
var lower=0
    
for index in numbers{
    if (index > number){
    greater+=1
    }
       else if (index < number){
        lower+=1
        }
   
    }
print("there are \(lower) lowers and \(greater) greaters than",number)
}
count(numbers:[110, 20, 100, 0, 200],number: 100)


//: [Next](@next)
