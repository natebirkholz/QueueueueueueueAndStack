// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class Queueueue {
    
    var arrayForQueueueue = [String]()
    
    init(myArray : Array<String>) {
        self.arrayForQueueueue
    }
    
    
    func enQueueueue(stringToEnQueueueue : String) {
        self.arrayForQueueueue.append(stringToEnQueueueue)
    }
    
    func deQueueueue() -> String? {
        if arrayForQueueueue.isEmpty {
            return nil
        } else {
            var stringDeQueueueued = arrayForQueueueue.first
            arrayForQueueueue.removeAtIndex(0)
            return stringDeQueueueued!
        }
    }
    
    // Sneaky deaky, Brad, switching the if-else
    
    
}

var myArray = [String]()
var myQueueueue = Queueueue(myArray : myArray)


myQueueueue.enQueueueue("This ")
myQueueueue.enQueueueue("Is ")
myQueueueue.enQueueueue("A ")
myQueueueue.enQueueueue("Short ")
myQueueueue.enQueueueue("Queueueue ")

myQueueueue.deQueueueue()
myQueueueue.deQueueueue()
myQueueueue.deQueueueue()
myQueueueue.deQueueueue()
myQueueueue.deQueueueue()
myQueueueue.deQueueueue()
