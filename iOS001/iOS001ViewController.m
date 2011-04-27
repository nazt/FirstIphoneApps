//
//  iOS001ViewController.m
//  iOS001
//
//  Created by iNAzT on 4/27/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "iOS001ViewController.h"

@implementation iOS001ViewController

- (void)dealloc
{
    [super dealloc];
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
}
*/

- (IBAction)move {
    [moving_button setFrame:CGRectMake([slider value],  moving_button.frame.origin.y, moving_button.frame.size.width, moving_button.frame.size.height)];
    [moving_button setTitle:[NSString stringWithFormat:@"Value: %d", (int)[slider value]] forState:UIControlStateNormal];
    
    NSLog(@"Value: %f", [slider value]);
}
- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    YES;
    //return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
