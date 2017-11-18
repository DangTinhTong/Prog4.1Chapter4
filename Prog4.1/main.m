//
//  main.m
//  Prog4.1
//
//  Created by Tống Đăng Tình on 11/18/17.
//  Copyright © 2017 Tống Đăng Tình. All rights reserved.
//

#import <Foundation/Foundation.h> // This is a system file that is not a file that you created
                                  // #import says to import or include the information from that file into the program, exactly as if the contents of the file were typed into the program at that point
                                 // imported the file Foundation.h it has information about other classes and functions that are used later in the program


int main(int argc, const char * argv[]) {  // Main is a special name that indicates precisely where the program is to begin execution. The reserved word int that preceded main specifies the type of value main return, which is an integer.
    @autoreleasepool {
        // insert code here...
       // NSLog(@"Hello, World!");
        
        //--------------To declare values-----------
        int integerValue = 100; // To declare the variable integerValue as integer and assign its initial value of 100
        float floatValue = 331.79;// To declare the variable floatValue as float and assign its initial value of 331.79
        double doubleValue=8.44e+11; // To declare the variable doubleValue as double and assign its initial value of 8.44e+11.
        char charVulue = 'W'; // To declare the varibale charValue as char and assign its initial value of W
        
        //----------Display them on screen
        // Display integerValue
        NSLog(@"integerValue = %i",integerValue);   //  %i  for integer value
        NSLog(@"floatValue = %f",floatValue)    ;  //   %f  for float value
        NSLog(@"doubleValue = %g",doubleValue)  ;  //   %g  for double value
        NSLog(@"charValue = %c",charVulue)      ;  //   %c  for char value
    }
    return 0;
}
