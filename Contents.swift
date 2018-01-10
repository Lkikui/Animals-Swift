import Foundation

class Animal {
    var health = 100
    var name: String
    init(name: String) {
        self.name = name
    }
    func displayHealth() {
        print(health)
    }
}

class Cat: Animal {
    override init(name: String) {
        super.init(name: name)
        super.health = 150
    }
    
    func growl() {
        print("Rawr!")
    }
    
    func run() {
        if health > 50 {
            print("Running")
            self.health = health - 50
        }
        else {
            print("Cannot run")
        }
    }
}

class Cheetah: Cat {
    override func run() {
        if health > 50 {
            print("Running Fast")
            self.health = health - 50
        }
        else {
            print("Cannot run")
        }
    }
    
    func sleep(health: Int) -> Int {
        if health <= 200 {
            self.health == health + 50
        }
        return self.health
    }
}

// create cheetah. Run 4 times, display health. Modify run() so it cannot run if it does not have the req. health
var cheetah = Cheetah(name: "some cheetah")
for _ in 1...4 {
    cheetah.run()
    cheetah.displayHealth()
}

class Lion: Cat {
    override func growl() {
        print("ROAR!!!! I am the King of the Jungle")
    }
    override init(name: String) {
        super.init(name: name)
        super.health = 200
    }
}

// create lion. Run 3 times. Have lion growl

var lion = Lion(name: "some lion")

for _ in 1...3 {
    lion.run()
    lion.displayHealth()
}

lion.growl()


