//Creating the getMilk() function
//func getMilk() {
//    print("go to the shops")
//    print("buy 2 cartons of milk")
//    print("pay 2Y")
//    print("come home")
//}

//func getMilk(howManyMilkCartons : Int) {
//        print("go to the shops")
//        print("buy \(howManyMilkCartons) cartons of milk")
//
//        let priceToPay = howManyMilkCartons * 2
//
//        print("pay \(priceToPay) Yuan")
//        print("come home")
//}

func getMilk(howManyMilkCartons : Int, howMuchMoneyRobotWasGiven : Int) -> Int {
        print("go to the shops")
        print("buy \(howManyMilkCartons) cartons of milk")

        let priceToPay = howManyMilkCartons * 2

        print("pay \(priceToPay) Yuan")
        print("come home")
    
        let change = howMuchMoneyRobotWasGiven - priceToPay
    
        return change
}

//Calling the getMilk() function
var amaountOfChange = getMilk(howManyMilkCartons: 3, howMuchMoneyRobotWasGiven: 10)

print("Hello master, here's your \(amaountOfChange) Yuan change")
