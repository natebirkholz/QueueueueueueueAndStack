// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class Stack {
    
    var StackArray = [String]()
    
    init(myArray : Array<String>){
        self.StackArray
    }
    
    
    func push(stringToPush : String) {
        self.StackArray.append(stringToPush)
    }
    
    func pop() -> String? {
        if self.StackArray.isEmpty {
            return nil
        } else {
            var stringToReturn = self.StackArray.last
            self.StackArray.removeLast()
            return stringToReturn!
            
        }
        
    }
}

var myArray = [String]()


var myStack = Stack(myArray: myArray)

myStack.push("This ")
myStack.push("Is ")
myStack.push("A ")
myStack.push("Short ")
myStack.push("Stack ")
myStack.push("Now I Want Pancakes ")

myStack.pop()
myStack.pop()
myStack.pop()
myStack.pop()
myStack.pop()
myStack.pop()
myStack.pop()
