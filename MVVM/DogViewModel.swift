//
//  DogViewModel.swift
//  MVVM
//
//  Created by Andrew Seeley on 30/3/17.
//  Copyright © 2017 Seemu. All rights reserved.
//

class DogViewModel {
    private var myDog: Dog
    
    init(name: String) {
        self.myDog = Dog(dogname: name)
    }
    
    var dogName: String {
        return myDog.name
    }
    
    var dogLegs: String {
        return "\(myDog.legs)"
    }
    
    var dogNameAndLegs: String {
        return "The Dog \(myDog.name) has \(myDog.legs) legs"
    }
    
}
