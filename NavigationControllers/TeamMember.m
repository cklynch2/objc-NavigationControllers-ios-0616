//
//  TeamMember.m
//  NavigationControllers
//
//  Created by Flatiron School on 6/19/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import "TeamMember.h"

@implementation TeamMember

- (instancetype)init
{
    return [self initWithName:@"" phoneNumber:@"" birthCity:@"" birthState:@"" favoriteBand:@"" photo:nil];
}

-(instancetype)initWithName:(NSString *)name phoneNumber:(NSString *)phoneNumber birthCity:(NSString *)city birthState:(NSString *)state favoriteBand:(NSString *)band photo:(UIImage *)photo {
    self = [super init];
    if (self) {
        _name = name;
        _phoneNumber = phoneNumber;
        _birthCity = city;
        _birthState = state;
        _favoriteBand = band;
        _photo = photo;
    }
    return self;
}
@end
