import Foundation

//1)Придумать пример с наследованием с тройной иерархией. То есть 1 родитель, от него наследуется 2 наследника, от 2 наследников наследуются еще по 1 классу. Придумать общие параметры. В main вызвать по 1 объекту каждого класса.
var edition = PrintedEditions(name: "Films", year: 2020, genre: "for all")
var books = Books(name: "Twilight", year: 2005, genre: "romance")
var magazine = Magazines(name: "Fashion", year: 2022, genre: "stylish")
var classicBooks = Books(name: "War and Peace", year: 1867, genre: "historic")
var newsMagazine = Magazines(name: "About world", year: 2023, genre: "news")

var editions: [PrintedEditions] = [books, magazine, classicBooks, newsMagazine]
for edition in editions{
    edition.showInfo()
    }


//2) Создайте класс Student (Студент), который будет наследоваться от класса User с параметрами имя и фамилия и функцией getFullName() с помощью которого можно вывести одновременно имя и фамилию пользователя.
//Класс Студент имеет параметр year (год поступления в вуз). и функцию getCourse(), который будет выводить текущий курс студента (от 1 до 5). Курс вычисляется так: нужно от текущего года отнять год поступления в вуз. Текущий год получите самостоятельно. Создать объекты студентов в main и вызовите у них 2 функции getFullName() и getCourse()

var student1 = Student(name: "Elina", lastName: "Dumanaeva", year: 2021)
student1.getFullName()
student1.getCourse()
var student2 = Student(name: "Alisa", lastName: "Kovaleva", year: 2019)
student2.getFullName()
student2.getCourse()






