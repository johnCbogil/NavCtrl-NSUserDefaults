//
//  Company.h
//  NavCtrl
//
//  Created by Aditya Narayan on 10/6/14.
//  Copyright (c) 2014 Aditya Narayan. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Company : NSObject <NSCoding>

@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) NSString *logo;
@property (nonatomic, strong) NSString *stockPrice;


@property (nonatomic, strong) NSMutableArray *productsList; // create a mutable array to hold all of the products for each particular company


- (void)encodeWithCoder:(NSCoder *)encoder;
- (id)initWithCoder:(NSCoder *)decoder;


@end
