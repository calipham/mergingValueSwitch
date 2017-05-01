//
//  File.swift
//  switchproject
//
//  Created by Pham Bao Nguyen on 4/30/17.
//  Copyright © 2017 CalP. All rights reserved.
//

import Foundation


func randomPick() {
    print( " Please select one option:")
    print( " 1st - Try to be the best in mobile applications development ");
    print( " 2nd - Try to be the best in website development ");
    print( " 3rd - Try to be the best in Cloud Computing, data mining");
    print( " 4th - Spend more time for experience and making decision later")
    
    var randomValue: UInt32 = arc4random()
    
    print(" Your random number is \(randomValue)")
    
    var myValue:UInt32 = randomValue % 5
    var option:Int = Int(myValue) + 1
    print(" Your option is " + String(option))
    switch (option) {
    case 1:
        print(" 1st - Try to be the best in mobile applications development");
    case 2:
        print(" 2nd - Try to be the best in website development");
    case 3 :
        print(" 3rd - Try to be the best in Cloud Computing and data mining");
    default:
        print(" spend more time to experience and making decision later!! ");
    }
    
}


