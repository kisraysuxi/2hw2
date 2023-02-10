import Foundation

class PrintedEditions{
    var name: String
    var year: Int
    var genre: String
    
    init(name: String, year: Int, genre: String) {
        self.name = name
        self.year = year
        self.genre = genre
    }
    
    func showInfo() {
        print(name, year, genre)
    }
}
