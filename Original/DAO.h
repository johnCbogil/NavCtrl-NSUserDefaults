//
//  DAO.h
//  NavCtrl
//
//  Created by Aditya Narayan on 10/7/14.
//  Copyright (c) 2014 Aditya Narayan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Company.h"
#import "Product.h"

@interface DAO : NSObject 

@property (nonatomic, strong) NSMutableArray *companyList;


-(void)createCompaniesAndProducts;

@end
