//
//  KJUserData.h
//  User Data Challenge Solution
//
//  Created by Kirsteen Jewell on 02/05/2014.
//  Copyright (c) 2014 limitless. All rights reserved.
//

#import <Foundation/Foundation.h>

#define USER_NAME @"username"
#define USER_EMAIL @"email"
#define USER_PASSWORD @"password"
#define USER_AGE @"age"
#define USER_PROFILE_PICTURE @"profilePicture"

@interface KJUserData : NSObject

//Method users that returns NSArray
+(NSArray *)users;

@end
