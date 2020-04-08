//
//  main.m
//  Objective C FizzBuzz
//
//  Created by Hin Wong on 3/26/20.
//  Copyright © 2020 Hin Wong. All rights reserved.
//

//: [Previous](@previous)
/*:

 # Thursday Stretch Problem 4.4
 ## Obj-C FizzBuzz
 
 ### Instructions:
 1. Make a new Objective-C Project
 2. Write a method that prints the numbers from 1 to an inputed number. But for multiples of three print "Dev" instead of the number and for the multiples of five print "Mtn". For numbers which are multiples of both three and five print "DevMtn".
 
 ### Black Diamond 💎💎💎
 Make a function in Objective-C that takes one parameter as an integer and returns the closest number in the Fibonacci sequence below the parameter. Then do it again using recursion.
*/


//: [Next](@next)


#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       for (int i = 1; i <= 100; ++i)
       {
           if (i % 15 == 0) NSLog(@"DevMountain");
           else if (i % 3 == 0) NSLog(@"Dev");
           else if (i % 5 == 0) NSLog(@"Mountain");
           else NSLog(@"%d", i);
       }
    return 0;
}
}
