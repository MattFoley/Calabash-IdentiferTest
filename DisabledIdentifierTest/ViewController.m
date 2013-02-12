//
//  ViewController.m
//  DisabledIdentifierTest
//
//  Created by teejay on 2/12/13.
//  Copyright (c) 2013 teejay. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (nonatomic, weak) IBOutlet UIButton* testButton;
@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    _testButton.enabled = NO;
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)toggleTestButtonEnabled:(id)sender
{
    [self.testButton setEnabled:!self.testButton.enabled];
}

@end
