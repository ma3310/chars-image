//
//  image.m
//  chars-image
//
//  Created by Jun Ni on 7/10/15.
//  Copyright (c) 2015 Jun Ni. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Image.h"

@implementation Image



-(NSString*) get_image_data{
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
