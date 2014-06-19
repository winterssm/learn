//
//  AppViewController.m
//  learn
//
//  Created by Scott Winters on 6/19/14.
//  Copyright (c) 2014 Scott Winters. All rights reserved.
//

#import "AppViewController.h"

@interface AppViewController ()

@property (nonatomic, copy) void (^handleImageBlock)(UIImage*);


@end

@implementation AppViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)shareButton
{
    UIAlertView *helloWorldAlert = [[UIAlertView alloc]
                                    initWithTitle:@"PressedShare" message:@"Button1 pushed" delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil];
    
    // Display the Hello World Message
    [helloWorldAlert show];
}
-(IBAction)cameraButton
{
    UIAlertView *helloWorldAlert = [[UIAlertView alloc]
                                     initWithTitle:@"PressedCamera" message:@"CameraButton pushed" delegate: nil cancelButtonTitle:@"OK" otherButtonTitles:nil];
    [helloWorldAlert show];
}
-(IBAction)galleryButton
{
    UIAlertView *helloWorldAlert = [[UIAlertView alloc]
                                     initWithTitle:@"PressedGallery" message:@"GalleryButton pushed" delegate: nil cancelButtonTitle:@"OK" otherButtonTitles:nil];
    [helloWorldAlert show];
}

- (IBAction)updateButton
{
    self.upperLabel.text = self.upperText.text;
    self.lowerLabel.text = self.lowerText.text;
}

-(void(^)(UIImage *)) handleImageBlock
{
    if(!_handleImageBlock)
    {
        __weak
    }
    return _handleImageBlock;
}

@end
