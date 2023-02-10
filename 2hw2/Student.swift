import Foundation

class Student: User{
    var year: Int
    var currentYear = 2023
    var course = 0
    
    init(name: String, lastName: String, year: Int) {
        self.year = year
        super.init(name: name, lastName: lastName)
    }
//    который будет выводить текущий курс студента (от 1 до 5). Курс вычисляется так: нужно от текущего года отнять год поступления в вуз. Текущий год получите самостоятельно.
    override func getFullName() {
        print("Full name: \(lastName) \(name), year: \(year)")    }
    
   func getCourse(){
       course = currentYear - year
       print("current course: \(course)")
    }
}
