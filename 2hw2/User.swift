import Foundation

class User{
    var name: String
    var lastName: String
    
    init(name: String, lastName: String) {
        self.name = name
        self.lastName = lastName
    }
    
    func getFullName() {
        print("Full name: \(lastName) \(name)")
    }
}
