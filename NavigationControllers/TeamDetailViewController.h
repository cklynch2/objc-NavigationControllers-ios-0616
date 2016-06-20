//
//  TeamDetailViewController.h
//  NavigationControllers
//
//  Created by Flatiron School on 6/19/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TeamMember.h"

@interface TeamDetailViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIImageView *photo;
@property (weak, nonatomic) IBOutlet UILabel *name;
@property (weak, nonatomic) IBOutlet UILabel *phoneNumber;
@property (weak, nonatomic) IBOutlet UILabel *birthCityState;
@property (weak, nonatomic) IBOutlet UILabel *favoriteBand;
@property (strong, nonatomic) TeamMember *teamMember;

-(void)displayTeamMemberDetails;

@end
