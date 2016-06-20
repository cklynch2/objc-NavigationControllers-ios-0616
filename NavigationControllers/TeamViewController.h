//
//  TeamViewController.h
//  NavigationControllers
//
//  Created by Flatiron School on 6/19/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TeamDetailViewController.h"
#import "TeamMember.h"

@interface TeamViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIButton *alButton;
@property (weak, nonatomic) IBOutlet UIButton *joeButton;
@property (weak, nonatomic) IBOutlet UIButton *chrisButton;
@property (weak, nonatomic) IBOutlet UIButton *aviButton;

@end
