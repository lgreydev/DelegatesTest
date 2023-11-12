//
//  AppDelegate.m
//  DelegatesTest
//
//  Created by Sergey Lukaschuk on 2023-11-10.
//

#import "AppDelegate.h"
#import "SLDoctor.h"
#import "SLPatient.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    SLPatient* patient1 = [[SLPatient alloc] init];
    patient1.name = @"Vova";
    patient1.temperature = 36.6f;
    
    SLPatient* patient2 = [[SLPatient alloc] init];
    patient2.name = @"Petya";
    patient2.temperature = 40.0f;
    
    SLDoctor* doctor = [[SLDoctor alloc] init];
    

    return YES;
}


#pragma mark - UISceneSession lifecycle


- (UISceneConfiguration *)application:(UIApplication *)application configurationForConnectingSceneSession:(UISceneSession *)connectingSceneSession options:(UISceneConnectionOptions *)options {
    // Called when a new scene session is being created.
    // Use this method to select a configuration to create the new scene with.
    return [[UISceneConfiguration alloc] initWithName:@"Default Configuration" sessionRole:connectingSceneSession.role];
}


- (void)application:(UIApplication *)application didDiscardSceneSessions:(NSSet<UISceneSession *> *)sceneSessions {
    // Called when the user discards a scene session.
    // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
    // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
}


@end
