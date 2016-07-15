//
//  Extensions.swift
//  Extensions
//
//  Created by Flatiron School on 7/14/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import Foundation

extension String {
    
    var unicornLevel: String {
        let count = self.characters.count
        let array = Array(count:count, repeatedValue:("🦄"))
        var result = ""
        for unicorn in array{
        result = result + unicorn
        }
   
        return result
    }
    
    
    
    
    func whisper () -> String {
        return self.lowercaseString
    }





    func shout() -> String {
        return self.uppercaseString
    }




    var pigLatin: String {
        if(self.characters.count == 1){
        return self
        }
        
        var result:String = ""
        
        
        //string to array
        let stringToArray:[String] = self.componentsSeparatedByString(" ")
        
        //word to array
        for word in stringToArray{

            var mutableWord = word
           let firstLetter =  word[word.startIndex]
            mutableWord.removeAtIndex(word.startIndex)
            mutableWord = mutableWord + String(firstLetter)
            mutableWord = mutableWord + "ay"
            print(mutableWord)
            result = result + " " + mutableWord

            
        }
        return result
}

}
        


extension Int{

    
    func half() -> Int {
        return self/2
    }
    
    
    func isDivisibleBy(int: Int)-> Bool{
        if self%int == 0{
        return true
        }
        return false
    }
    
    
    var squared: Int {
        return self*self
    }
    
    
    
    var halved: Int {
        return half()
    }
}
        
        
