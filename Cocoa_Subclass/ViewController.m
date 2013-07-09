//
//  ViewController.m
//  Cocoa_Subclass
//
//  Created by Gabriel Massana on 09/07/2013.
//  Copyright (c) 2013 Gabriel Massana. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    UISwitch *mySwitch = [[UISwitch alloc]init];
    UITableView *tableView = [[UITableView alloc]init];
    NSMutableArray *mutableArray = [[NSMutableArray alloc]init];
    
    NSLog(@"button isKindOfClass UIControl = %d",[button isKindOfClass:[UIControl class]]);
    NSLog(@"mySwitch isKindOfClass UIButton = %d",[mySwitch isKindOfClass:[UIButton class]]); // False
    NSLog(@"mySwitch isKindOfClass UIControl = %d",[mySwitch isKindOfClass:[UIControl class]]);
    NSLog(@"tableView isKindOfClass UIScrollView = %d",[tableView isKindOfClass:[UIScrollView class]]);
    NSLog(@"mutableArray isKindOfClass NSArray = %d",[mutableArray isKindOfClass:[NSArray class]]);
    
    NSLog(@"button isKindOfClass NSObject = %d",[button isKindOfClass:[NSObject class]]);
    NSLog(@"mySwitch isKindOfClass NSObject = %d",[mySwitch isKindOfClass:[NSObject class]]);
    NSLog(@"tableView isKindOfClass NSObject = %d",[tableView isKindOfClass:[NSObject class]]);
    NSLog(@"mutableArray isKindOfClass NSObject = %d",[mutableArray isKindOfClass:[NSObject class]]);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
