// var astr = "Advance"
// print(astr=="Advance")
// print(astr.hasSuffix("ce"))


// var tuple = ("PDK",4,1)

// var (name,age,id) = tuple

// var atuple =   (name : "iftikhr",age : "22",id=1) 


// print(atuple.name) 

// var array1   = [1,2,3,4,5,6,7,8,9,10] 
// var var3 = array1.shuffled()
// print(var3)


// var cities1 = ["London", "Paris", "Seattle", "Boston", "Moscow"]
// var cities2 = ["London", "Paris", "Tulsa", "Boston", "Tokyo"]
// let diff = cities2.difference(from: cities1)
// // print(diff)


// for change in diff {
//     print(change)
// }

var countries1 = ["US":"United States","UK":"United Kingdom"]
var countries2 = [1: "United States", 2: "United Kingdom"]


// print(countries1.keys)

var countries3 = [String: String]()
var countries4 = [Int: String]()
countries3["PK"] = "Pakistan"
countries4[123] = "Pakistan"

// print(countries1["US"]) // United States
// print(countries2[1]) // United States
// print(countries1.count) // 2
// print(countries3.isEmpty)

// countries1["UK"] = "Pakistan"

// print(countries1["UK"])



// for index in 1...5{
//     print(index)
// }


// //wrong way of looping
// for index in "a"..."z"{
//     print(index)
// }


// let countries = ["US":"United States","UK":"United Kingdom", "PK":"Pakistan"]
// for (abbreviation, name) in countries {
//     print("\(abbreviation) and \(name)")
//     let fullname  = abbreviation + name 
//     print(fullname)
// }



// let countries = ["US":"United States","UK":"United Kingdom", "PK":"Pakistan"]

// for case let("US", name) in countries {
//     print("\(name)")
// }



// var ran = 0 
// while ran < 7 {
//     ran = Int.random(in: 1..<20)
//     print(ran)
// }


// function return multiple output
// func sayHello2() -> [String]{
//     let returnValue = ["Hello","World"]

//     return returnValue
// }
// print(sayHello2())


// func sayHello5() -> (name1: String, name2: String, aValue: Int) {
//     let retValues = ("pdfk", "ifit", 1)
//     return retValues
// }
// print(sayHello5())

// class Myclass{
//     var c = 0
//     var d : Int = 0
//     var e = " "
// }

// var myclass = Myclass(c:1, d:2, e:"3")
    // myclass.c = 1
    // myclass.d = 2
    // myclass.e = "3"

// struct Mystruct{
//     var c = 0
//     var d : Int = 0
//     var e = " "
// }
// var mystruct = Mystruct(c :1 ,d:2 ,e:"3")
    // mystruct.c = 1


// struct Mystruct{
//     var employName : String = ""
//     var salaryYear : Int = 0



//     mutating salary : Double {
//         get {
//             self.salaryYear = self.salaryYear / 52
//         }
//         set(newValue) {
//             self.salaryYear = newValue * 52
//         }
//     }
// }



// class Plant{
//     var height : Int = 0
//     var age = 0 
    

//     func getDetail() -> String{
//         return "Plan detail"
//     }
// }

// class Tree : Plant {

//     func growheight(inches : Int) -> Int{
//         height += inches
//         return height
//     }

//     // override func getDetail() -> String{
//     //     let details = super.getDetail()
//     //     return "Tree  : \(details)"
//     // }
//     func getDetail() -> String{
//         // let details = super.getDetail()
//         return "Tree  datails"
//     }
// }

// var plant = Plant()
// var tree = Tree()

// print( "Plant : \(plant.getDetail())")
// print( "Tree : \(tree.getDetail())")



class Vehicle {
    var currentSpeed = 0.0
    var description: String {
        return "traveling at \(currentSpeed) miles per hour"
    }
    func makeNoise() {
        // do nothing - an arbitrary vehicle doesn't necessarily make a noise
        print("vecicel noise")
    }
}

// bicycle is the subclass of vehicle
// vehiecle the superclass of bicycle
class Bicycle: Vehicle {
    var hasBasket = false
}
class Tandem: Bicycle {
    var currentNumberOfPassengers = 0
}
class Train: Vehicle {
    override func makeNoise() {
        print("Choo Choo")
    }
}

class Car: Vehicle {
    var gear = 1
    override var description: String {
        return super.description + " in gear \(gear)"
    }
} 

let car = Car()
car.currentSpeed = 25.0
car.gear = 3
print("Car: \(car.description)")



// let train = Train()
// train.makeNoise()
// Prints "Choo Choo"

// let tandem = Tandem()
// tandem.hasBasket = true
// tandem.currentNumberOfPassengers = 2
// tandem.currentSpeed = 15.0
// print("Tandem: \(tandem.description)")



// let bicycle = Bicycle()
// bicycle.hasBasket = true
// bicycle.currentSpeed = 150.0
// print("Bicycle: \(bicycle.description)")
// // Bicycle: traveling at 15.0 miles per hour

// let someVehicle = Vehicle()
// print("Vehicle: \(someVehicle.description)")