//
//  ViewController.h
//  TestImagenView
//
//  Created by Jose David Bustos H on 16-01-17.
//  Copyright © 2017 Jose David Bustos H. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
IBOutlet UIImageView *image1;
IBOutlet UIImageView *image2;

}

@property(nonatomic,retain)UIImageView *image1;
@property(nonatomic,retain)UIImageView *image2;

-(IBAction)click1:(id)sender;
-(IBAction)click2:(id)sender;
-(IBAction)click3:(id)sender;
@end

