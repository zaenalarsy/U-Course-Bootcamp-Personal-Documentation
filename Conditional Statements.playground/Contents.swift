import UIKit

func loveCalculator (yourName : String, theirName : String) -> String {
    
    let loveScore = arc4random_uniform(101)
    
    if loveScore > 80 {
        return "Your love score is \(loveScore). You love each other like Kanye loves Kanye"
    }
    else if loveScore > 40 && loveScore <= 80 {
        return "Your love score is \(loveScore). You together like coke loves mentos"
    }
    else {
        return "Your love score is \(loveScore). No love possible, you'll be forever alone"
    }
    
}

print(loveCalculator(yourName: "Zaen", theirName: "Ani"))
