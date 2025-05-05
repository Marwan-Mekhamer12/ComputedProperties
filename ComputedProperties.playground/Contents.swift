import Foundation

let pizzaInches: Int = 16
let numberOFpeople: Int = 12
let slicesPerpeoson: Int = 4

var pizzaSlices: Int {
    get{
        return pizzaInches - 4
    }
    set {
        print("that is the new one \(newValue)")
    }
}

var numberOfPizza: Int {
    get {
        let numberofpeopleperPizza = pizzaSlices / slicesPerpeoson
        return numberOFpeople / numberofpeopleperPizza
    }
}

print(numberOfPizza)
