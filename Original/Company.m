//
//  Company.m
//  NavCtrl
//
//  Created by Aditya Narayan on 10/6/14.
//  Copyright (c) 2014 Aditya Narayan. All rights reserved.
//

#import "Company.h"

@implementation Company

- (void)encodeWithCoder:(NSCoder *)encoder {
    //Encode properties, other class variables, etc
    NSLog(@"Company Encoder Called");
    [encoder encodeObject:self.name forKey:@"name"];
    [encoder encodeObject:self.logo forKey:@"logo"];
    [encoder encodeObject:self.stockPrice forKey:@"stockPrice"];
    [encoder encodeObject:self.productsList forKey:@"productList"];
}



- (id)initWithCoder:(NSCoder *)decoder {
    if((self = [super init])) {
        //decode properties, other class vars
        self.name = [decoder decodeObjectForKey:@"name"];
        self.logo = [decoder decodeObjectForKey:@"logo"];
        self.stockPrice = [decoder decodeObjectForKey:@"stockPrice"];
        self.productsList = [decoder decodeObjectForKey:@"productList"];
        NSLog(@"Company decoder called");

    }
    return self;
}
@end
