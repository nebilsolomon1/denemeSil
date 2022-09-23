//
//  nebil.swift
//  SwiftUiPratice
//
//  Created by nebil on 9/9/22.
//

import Foundation
class Person {
    var name:String?
    var lastname:String?
    
    init(name:String , lastname:String) {
        self.name = name
        self.lastname = lastname
    }
    
    
    func getName() -> String {
        return self.name
    }
   
    func getLastname() -> String {
        return self.lastname
    }
    
}
