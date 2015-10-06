//
//  NSUserDefaults+NSUserDefaults_Helper.m
//  NSUserDefaults-Helper
//
//  Created by Jean Vinge on 06/10/15.
//  Copyright © 2015 Jean Vinge. All rights reserved.
//

#import "NSUserDefaults+Helper.h"

@implementation NSUserDefaults (Helper)

+ (void)saveCustomObject:(NSObject *)object key:(NSString *)key {
    
    NSData *encodedObject = [NSKeyedArchiver archivedDataWithRootObject:object];
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    [defaults setObject:encodedObject forKey:key];
    
    NSLog(@"%@ saved in NSUserDefaults", key);
    [defaults synchronize];
}

+ (NSObject *)loadCustomObjectWithKey:(NSString *)key {
    
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    NSData *encodedObject = [defaults objectForKey:key];
    NSObject *object = [NSKeyedUnarchiver unarchiveObjectWithData:encodedObject];
    
    return object;
}

@end
