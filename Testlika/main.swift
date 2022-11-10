//
//  main.swift
//  Testlika
//
//  Created by Mac on 10/11/22.
//

import Foundation

print("Hello, World!")
//
//Тестовое задание:
//
//Создайте пример наследования, реализуйте класс Student и класс Aspirant, аспирант отличается от студента наличием некой научной работы.
//Класс Student содержит переменные: String firstName, lastName, group. А также, double averageMark, содержащую среднюю оценку.
//Создать переменную типа Student, которая ссылается на объект типа Aspirant.
//Создать метод getScholarship() для класса Student, который возвращает сумму стипендии. Если средняя оценка студента равна 5, то сумма 100 грн, иначе 80. Переопределить этот метод в классе Aspirant.  Если средняя оценка аспиранта равна 5, то сумма 200 грн, иначе 180.
//Создать массив типа Student, содержащий объекты класса Student и Aspirant. Вызвать метод getScholarship() для каждого элемента массива.

var studetArray = [Student]()
var student1 = Student(firstname: "Alex", lastname: "White", group: "ap-1-22", averageMark: 6.2)
var student = Student(firstname: "Mia", lastname: "Long", group: "ab-1-32", averageMark: 4.2)
var aspirant = Aspirant(firstname: "Bob", lastname: "bobov", group: "av1-313", averageMark: 9.3, work: "Biotehc")
var aspirant1 = Aspirant(firstname: "lelay", lastname: "roza", group: "af-1-31", averageMark: 4.3, work: "mashinabio")
studetArray.append(student1)
studetArray.append(student)
studetArray.append(aspirant1)
studetArray.append(aspirant)
for item in studetArray{
    item.getScholarship()
}

