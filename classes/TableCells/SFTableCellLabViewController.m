//
//  SFTableCellLabViewController.m
//  Three20Lab
//
//  Created by Plato on 9/2/12.
//  Copyright (c) 2012 hand. All rights reserved.
//

#import "SFTableCellLabViewController.h"

@interface SFTableCellLabViewController ()

@end

@implementation SFTableCellLabViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        self.title = @"Cells";
        self.variableHeightRows = YES;
    }
    return self;
}

-(void)createModel
{
    self.dataSource = [TTListDataSource dataSourceWithObjects:nil];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
