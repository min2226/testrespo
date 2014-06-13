//
//  SNDetailViewController.h
//  testrespo
//
//  Created by s-onair .co on 2014. 6. 13..
//  Copyright (c) 2014년 s-onair .co. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SNDetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
