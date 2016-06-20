//
//  TeamDetailViewController.m
//  NavigationControllers
//
//  Created by Flatiron School on 6/19/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import "TeamDetailViewController.h"

@interface TeamDetailViewController ()

@end

@implementation TeamDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self displayTeamMemberDetails];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)displayTeamMemberDetails {
    self.name.text = self.teamMember.name;
    self.phoneNumber.text = self.teamMember.phoneNumber;
    self.birthCityState.text = [NSString stringWithFormat:@"%@, %@", self.teamMember.birthCity, self.teamMember.birthState];
    self.favoriteBand.text = self.teamMember.favoriteBand;
    self.photo.image = self.teamMember.photo;    
}

@end
