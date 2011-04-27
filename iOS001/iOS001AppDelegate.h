//
//  iOS001AppDelegate.h
//  iOS001
//
//  Created by iNAzT on 4/27/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class iOS001ViewController;

@interface iOS001AppDelegate : NSObject <UIApplicationDelegate> {

}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet iOS001ViewController *viewController;

@end
