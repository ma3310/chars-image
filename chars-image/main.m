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

        // If parameter is not enough, output prompt message ...
        if (argc < 2) {

            printf("You only provided %i parameter(s), check below for usage:\n\n", argc - 1);
            print_usage();
        }

        dispatch(argv + 1);
    }

    return 0;


}

void dispatch (const char ** type){

    BasicImage *img;

    if (strcmp(*type, "sheep") == 0){
        img = [[Sheep alloc] init ];
    }

    [img output_image];

}


void print_usage() {
    
    @autoreleasepool {
        printf("Usage: Char BasicImage <type>\n");
    }
}


