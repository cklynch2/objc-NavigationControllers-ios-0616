//
//  TeamViewController.m
//  NavigationControllers
//
//  Created by Flatiron School on 6/19/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import "TeamViewController.h"

@interface TeamViewController ()

@end

@implementation TeamViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

// Using segue identifiers to determine which button triggered the segue:
//-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
//    TeamDetailViewController *destinationViewController = segue.destinationViewController;
//    
//    if ([segue.identifier isEqualToString:@"joeSegue"]) {
//        TeamMember *joe = [[TeamMember alloc] initWithName:@"Joe" phoneNumber:@"347-666-1234" birthCity:@"Joeville" birthState:@"Wyoming" favoriteBand:@"Hall and Oates" photo:[UIImage imageNamed:@"joe"]];
//        destinationViewController.teamMember = joe;
//        
//    } else if ([segue.identifier isEqualToString:@"aviSegue"]) {
//        TeamMember *avi = [[TeamMember alloc] initWithName:@"Avi" phoneNumber:@"917-867-5309" birthCity:@"Fargo" birthState:@"North Dakota" favoriteBand:@"The Monkees" photo:[UIImage imageNamed:@"avi"]];
//        destinationViewController.teamMember = avi;
//    
//    } else if ([segue.identifier isEqualToString:@"chrisSegue"]) {
//        TeamMember *chris = [[TeamMember alloc] initWithName:@"Chris" phoneNumber:@"800-NYC-LOVE" birthCity:@"Las Vegas" birthState:@"Nevada" favoriteBand:@"Celine Dion" photo:[UIImage imageNamed:@"chris"]];
//        destinationViewController.teamMember = chris;
//    
//    } else if ([segue.identifier isEqualToString:@"alSegue"]) {
//        TeamMember *al = [[TeamMember alloc] initWithName:@"Al" phoneNumber:@"5551212" birthCity:@"Detroit" birthState:@"Michigan" favoriteBand:@"The Beatles" photo:[UIImage imageNamed:@"al"]];
//        destinationViewController.teamMember = al;
//    }
//}

// Using IBOutlets for buttons to determine which button triggered the segue:
-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    TeamDetailViewController *destinationViewController = segue.destinationViewController;
    
    if (sender == self.alButton) {
        TeamMember *al = [[TeamMember alloc] initWithName:@"Al" phoneNumber:@"5551212" birthCity:@"Detroit" birthState:@"Michigan" favoriteBand:@"The Beatles" photo:[UIImage imageNamed:@"al"]];
        destinationViewController.teamMember = al;
    } else if (sender == self.chrisButton) {
        TeamMember *chris = [[TeamMember alloc] initWithName:@"Chris" phoneNumber:@"800-NYC-LOVE" birthCity:@"Las Vegas" birthState:@"Nevada" favoriteBand:@"Celine Dion" photo:[UIImage imageNamed:@"chris"]];
        destinationViewController.teamMember = chris;
        
    } else if (sender == self.aviButton) {
        TeamMember *avi = [[TeamMember alloc] initWithName:@"Avi" phoneNumber:@"917-867-5309" birthCity:@"Fargo" birthState:@"North Dakota" favoriteBand:@"The Monkees" photo:[UIImage imageNamed:@"avi"]];
        destinationViewController.teamMember = avi;
        
    } else if (sender == self.joeButton) {
        TeamMember *joe = [[TeamMember alloc] initWithName:@"Joe" phoneNumber:@"347-666-1234" birthCity:@"Joeville" birthState:@"Wyoming" favoriteBand:@"Hall and Oates" photo:[UIImage imageNamed:@"joe"]];
        destinationViewController.teamMember = joe;
    }
}

@end
