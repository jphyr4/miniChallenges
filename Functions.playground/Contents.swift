//: Playground - noun: a place where people can play

import UIKit

func check(value:Int)->(String?) {
    
    var numberString = ""
    
    if (value < 0 || value == 0){
    
    return nil
    
    } else{
    
    numberString = "\(value)"
    
    return (numberString)
    }
}

print(check(value: 10))
