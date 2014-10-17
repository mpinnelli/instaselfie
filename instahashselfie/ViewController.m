//
//  ViewController.m
//  instahashselfie
//
//  Created by MartPin on 10/16/14.
//  Copyright (c) 2014 MMinfoSolutions.Inc. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


-(IBAction)touchupInside:(id)sender
{
    
   /* NSURL *instagramURL = [NSURL URLWithString:@"instagram://"];
    if ([[UIApplication sharedApplication] canOpenURL:instagramURL]) {
        [[UIApplication sharedApplication] openURL:instagramURL];
    }
    
    [[UIApplication sharedApplication] openURL:instagramURL];*/

}

- (void)viewDidLoad {
    
    button1=[[UIButton alloc]init];
    
    [button1 addTarget:self action:@selector(gotoFirst) forControlEvents:UIControlEventTouchUpInside];
    
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

-(void)gotoFirst
{
    
    [self performSegueWithIdentifier:@"Login" sender:self];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
