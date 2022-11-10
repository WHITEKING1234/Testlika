//
//  srudent.swift
//  Testlika
//
//  Created by Mac on 10/11/22.
//

import Foundation
class Student{
    var firstname:String
    var lastname:String
    var group:String
    var averageMark:Double
    init(firstname: String, lastname: String, group: String, averageMark: Double) {
        self.firstname = firstname
        self.lastname = lastname
        self.group = group
        self.averageMark = averageMark
    }
    func getScholarship(){
        if averageMark  > 5{
            print("100 сом стипедия")
        }else{
            print("80 сом стипедия")
        }
    }
}


class Aspirant:Student{
    var work:String
    init(firstname: String, lastname: String, group: String, averageMark: Double,work:String){
        self.work = work
        super.init(firstname: firstname, lastname: lastname, group: group, averageMark: averageMark)
    }
    override func getScholarship (){
        if averageMark > 5{
            print("200 сом стипедия")
        }else{
            print("180 сом стипедия")
        }
        
        
    }
}


