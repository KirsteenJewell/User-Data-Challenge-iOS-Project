//
//  KJViewController.m
//  User Data Challenge Solution
//
//  Created by Kirsteen Jewell on 02/05/2014.
//  Copyright (c) 2014 limitless. All rights reserved.
//

#import "KJViewController.h"
#import "KJUserData.h"

@interface KJViewController ()

@end

@implementation KJViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    self.users = [KJUserData users];
    NSLog(@"%@", self.users);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
