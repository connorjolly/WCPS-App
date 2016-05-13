//
//  FirstViewController.m
//  Warren County App
//
//  Created by Academy on 5/3/16.
//  Copyright © 2016 Academy. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)WEBISTELINK:(id)sender {

    [[UIApplication sharedApplication] openURL: [NSURL URLWithString: (@"http://www.warrencountyschools.org")]];
}

- (IBAction)ICLINK:(id)sender {

    [[UIApplication sharedApplication] openURL: [NSURL URLWithString: (@"https://infinitecampus.warren.kyschools.us/campus/portal/warren.jsp?status=captcha")]];
}
- (IBAction)LUNCHLINK:(id)sender {


    [[UIApplication sharedApplication] openURL: [NSURL URLWithString: (@"http://www.warrencountyschools.org/Content/760")]];
}

- (IBAction)CALENDARLINK:(id)sender {

    [[UIApplication sharedApplication] openURL: [NSURL URLWithString: (@"http://www.warrencountyschools.org/userfiles/13494/my%20files/2015-2016%20school%20use%20.pdf?id=595125")]];
}

@end
