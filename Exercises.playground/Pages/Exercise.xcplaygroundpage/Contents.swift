//: [Previous](@previous)

import Foundation

func calcDistance(distance:Int){
    switch distance {
case 0:
    print("Here")
case 1...4:
    print("Immediate vicinity")
case 5...15:
    print("near")
case 16...40:
    print("Kind of far")
default:
    print("far")
}
}

calcDistance(distance: 0)
calcDistance(distance: 3)
calcDistance(distance: 7)
calcDistance(distance: 17)
calcDistance(distance: 41)
