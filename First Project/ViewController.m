//
//  ViewController.m
//  First Project
//
//  Created by ctisl on 11/2/15.
//  Copyright © 2015 CTISL. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction) showMessage
{
    UIAlertView *helloWorldAlert =[[UIAlertView alloc] initWithTitle:@"My First App" message:@"Hello, World!" delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil];
    
    //Display the hello world message
    [helloWorldAlert show];
}

@end
