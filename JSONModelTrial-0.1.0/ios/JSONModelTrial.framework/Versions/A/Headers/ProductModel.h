//
//  ProductModel.h
//  Pods
//
//  Created by Michal Shatz on 4/13/16.
//
//

#import <Foundation/Foundation.h>
#import <JSONModel/JSONModel.h>

@interface ProductModel : JSONModel

@property (assign, nonatomic) int id;
@property (strong, nonatomic) NSString* name;
@property (assign, nonatomic) float price;

@end
