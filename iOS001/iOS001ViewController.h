//
//  iOS001ViewController.h
//  iOS001
//
//  Created by iNAzT on 4/27/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface iOS001ViewController : UIViewController {
    IBOutlet UIButton *moving_button;
    IBOutlet UISlider *slider;
}

- (IBAction)move;

@end
