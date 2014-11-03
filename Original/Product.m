//
//  Product.m
//  NavCtrl
//
//  Created by Aditya Narayan on 10/6/14.
//  Copyright (c) 2014 Aditya Narayan. All rights reserved.
//

#import "Product.h"

@implementation Product

- (void)encodeWithCoder:(NSCoder *)encoder {
    //Encode properties, other class variables, etc
    [encoder encodeObject:self.name forKey:@"name"];
    [encoder encodeObject:self.image forKey:@"image"];
    [encoder encodeObject:self.URL forKey:@"URL"];
    NSLog(@"Product Encoder Called");

}

- (id)initWithCoder:(NSCoder *)decoder {
    NSLog(@"Product decoder called");
    if((self = [super init])) {
        //decode properties, other class vars
        self.name = [decoder decodeObjectForKey:@"name"];
        self.image = [decoder decodeObjectForKey:@"image"];
        self.URL = [decoder decodeObjectForKey:@"URL"];
    }
    return self;
}


@end
