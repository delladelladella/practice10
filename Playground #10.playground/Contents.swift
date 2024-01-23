import UIKit

class Job{
    var salary: Int = 0
    var location: String = ""
    
    func duties(){
        print("Perform Specific duties")
    }
}

class iOSDeveloper: Job{
    var tier: Int = 1
    
    override func duties(){
        print("Make app")
    }
}

var job2 = iOSDeveloper()
job2.duties()

class Transportation{
    var mph: Int = 0
    var numberOfWheel = 0
    var cylinderSize: String = ""
    
    func makeSound(){
        print("Skr Skr")
    }
}

class Car: Transportation {
    var numberOfDoors: Int = 4
    
    override func makeSound() {
        print("honk honk homk")
    }
}


var transportation2 = Car()

transportation2.makeSound()

class Content{
    var platform: String = ""
    var lengthInMinutes: Int = 0
    var format: String = ""
}

class Podcast : Content {
    var network: String = ""
    
    init(platform: String, lengthInMinutes: Int, format: String, network: String) {
        super.init()
        self.platform = platform
        self.lengthInMinutes = lengthInMinutes
        self.format = format
        self.network = network
    }
    
    func showInfo(){
        print("\(network)  \(platform) \(lengthInMinutes) \(format)")
    }
}

var mdwog = Podcast(platform: "Spotify", lengthInMinutes: 40, format: "audio", network: "Bar Stool Sports")

print(mdwog.showInfo())
