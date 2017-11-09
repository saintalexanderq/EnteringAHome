//
//  ViewController.m
//  EnteringAHouse
//
//  Created by Alex Quigley on 2017-11-08.
//  Copyright © 2017 Alex Quigley. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
   
    UIBarButtonItem *startOver = [[UIBarButtonItem alloc] initWithTitle:@"Home" style:UIBarButtonItemStylePlain target:self action:@selector(startOver)];
    self.navigationItem.rightBarButtonItem = startOver;
}

-(void)startOver {
    [self.navigationController popToRootViewControllerAnimated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
