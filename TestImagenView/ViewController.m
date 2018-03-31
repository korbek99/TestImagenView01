//
//  ViewController.m
//  TestImagenView
//
//  Created by Jose David Bustos H on 16-01-17.
//  Copyright © 2017 Jose David Bustos H. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize image1, image2;

-(IBAction)click1:(id)sender{
    image1.hidden = NO;
    image2.hidden=YES;
    
    
}
-(IBAction)click2:(id)sender{
    image1.hidden = YES;
    image2.hidden=NO;
}
-(IBAction)click3:(id)sender{
    image1.hidden = NO;
    image2.hidden=NO;

}
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
