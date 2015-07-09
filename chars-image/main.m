//
//  main.m
//  chars-image
//
//  Created by Jun Ni on 7/9/15.
//  Copyright (c) 2015 Jun Ni. All rights reserved.
//

#import <Foundation/Foundation.h>

// 3rd parts file


// Self header file
#import "main.h"



int main(int argc, const char * argv[]) {
    
    @autoreleasepool {
        
        // insert code here...
        NSLog(@"Hello, World!");
    }
    
    // If parameter is not enough, output prompt message ...
    if (argc < 2){
        
        printf("You only provided %i parameter(s), check below for usage:\n\n", argc-1);
        print_usage();
    }

    SuperMan* obj = [[SuperMan alloc] init ];
    [obj output_image];
    
    return 0;


}


void print_usage() {
    
    @autoreleasepool {
        printf("Usage: Char Image <type>\n");
    }
}


