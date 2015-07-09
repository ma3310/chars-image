//
//  output_basic.h
//  chars-image
//
//  Created by Jun Ni on 7/10/15.
//  Copyright (c) 2015 Jun Ni. All rights reserved.
//

#ifndef chars_image_output_basic_h
#define chars_image_output_basic_h


@interface BasicImage : NSObject

@property(nonatomic, copy) NSString *image_data;
@property(nonatomic, copy) NSString *basic_data;


-(NSString*) get_image_data;
-(void) set_image_data: (NSString*)param;
-(void) output_image;

@end

#endif
