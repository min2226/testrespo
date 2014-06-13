//
//  SNDetailViewController.m
//  testrespo
//
//  Created by s-onair .co on 2014. 6. 13..
//  Copyright (c) 2014년 s-onair .co. All rights reserved.
//

#import "SNDetailViewController.h"

@interface SNDetailViewController ()
- (void)configureView;
@end

@implementation SNDetailViewController

#pragma mark - Managing the detail item

- (void)setDetailItem:(id)newDetailItem
{
    if (_detailItem != newDetailItem) {
        _detailItem = newDetailItem;
        
        // Update the view.
        [self configureView];
    }
}

- (void)configureView
{
    // Update the user interface for the detail item.

    if (self.detailItem) {
        self.detailDescriptionLabel.text = [self.detailItem description];
    }
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self configureView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
