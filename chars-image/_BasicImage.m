//
//  image.m
//  chars-image
//
//  Created by Jun Ni on 7/10/15.
//  Copyright (c) 2015 Jun Ni. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "_BasicImage.h"

@implementation _BasicImage



-(NSString*) image_data{
    return self.image_data;
}

-(void) set_image_data: (NSString*)param {
    self.image_data = param;
}

-(void) output_image{
    @autoreleasepool {
        NSLog(@"%@", self.image_data);
    }

}

@end
