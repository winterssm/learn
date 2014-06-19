//
//  AppViewController.h
//  learn
//
//  Created by Scott Winters on 6/19/14.
//  Copyright (c) 2014 Scott Winters. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AppViewController : UIViewController

-(IBAction)shareButton;
-(IBAction)cameraButton;
-(IBAction)galleryButton;
-(IBAction)updateButton;

@property (weak, nonatomic) IBOutlet UILabel *upperLabel;
@property (weak, nonatomic) IBOutlet UILabel *lowerLabel;
@property (weak, nonatomic) IBOutlet UITextField *upperText;
@property (weak, nonatomic) IBOutlet UITextField *lowerText;
@property (weak, nonatomic) IBOutlet UIImageView *imageView;

@end
