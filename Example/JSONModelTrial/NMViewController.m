//
//  NMViewController.m
//  JSONModelTrial
//
//  Created by michal_msapps on 04/13/2016.
//  Copyright (c) 2016 michal_msapps. All rights reserved.
//

#import "NMViewController.h"
#import <JSONModelTrial/JSONModelTrial.h>

@interface NMViewController ()

@end

@implementation NMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    ProductModel* pm = [[ProductModel alloc] initWithString:@"" error:nil];
    pm.name = @"Changed Name";

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
