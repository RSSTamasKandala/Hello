//
//  ViewController.m
//  multi
//
//  Created by hallgato on 11/23/13.
//  Copyright (c) 2013 hallgato. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    Worker * W = [[Worker alloc]init];
    
    [W ADdObjectTrueArray:[NSNumber numberWithInt:0]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
