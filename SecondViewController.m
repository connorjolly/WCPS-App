//
//  SecondViewController.m
//  Warren County App
//
//  Created by Academy on 5/3/16.
//  Copyright © 2016 Academy. All rights reserved.
//

#import "SecondViewController.h"

NSArray *_midSchools;
@implementation SecondViewController;
- (void)viewDidLoad {
    [super viewDidLoad];
    _midSchools = @[@"Alvaton", @"Briarwood", @"Bristow", @"Cumberland Trace", @"Jody Richards", @"Lost River", @"Natcher", @"North Warren", @"Oakland", @"Plano", @"Richardsville", @"Richpond", @"Rockfield", @"Warren", @"212º Academy",@"Drakes Creek Middle", @"South Warren Middle", @"Henry F. Moss Middle", @" Warren East Middle", @"Greenwood", @"South Warren High", @"Warren Central High", @"Warren East High"];
}
-(void)pickerView:(UIPickerView *)pickerView didSelectRow:(NSInteger)row inComponent:(NSInteger)component {
    NSString *schoolSelected = [_midSchools objectAtIndex:row];
    if ([schoolSelected isEqualToString:@"Drakes Creek Middle"]) {
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://www.warrencountyschools.com/5/Home"]];
    }
    else if ([schoolSelected isEqualToString:@"South Warren Middle"]) {
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://www.warrencountyschools.com/7/Home"]];
    }
    else if ([schoolSelected isEqualToString:@"Henry F. Moss Middle"]) {
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://www.warrencountyschools.com/6/Home"]];
    }
    else if ([schoolSelected isEqualToString:@"Warren East Middle"]) {
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://www.warrencountyschools.com/8/Home"]];
    }
    else if ([schoolSelected isEqualToString:@"Alvaton Elementary"]) {
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://www.warrencountyschools.com/10/Home"]];
    }
    else if ([schoolSelected isEqualToString:@"Briarwood Elementary"]) {
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://www.warrencountyschools.com/11/Home"]];
    }
    else if ([schoolSelected isEqualToString:@"Bristow Elementary"]) {
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://www.warrencountyschools.com/12/Home"]];
    }
    else if ([schoolSelected isEqualToString:@"Cumberland Trace Elementary"]) {
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://www.warrencountyschools.com/13/Home"]];
    }
    else if ([schoolSelected isEqualToString:@"Jody Richards Elementary"]) {
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://www.warrencountyschools.com/27/Home"]];
    }
    else if ([schoolSelected isEqualToString:@"Lost River Elementary"]) {
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://www.warrencountyschools.com/14/Home"]];
    }
    else if ([schoolSelected isEqualToString:@"Natcher Elementary"]) {
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://www.warrencountyschools.com/15/Home"]];
    }
    else if ([schoolSelected isEqualToString:@"North Warren Elementary"]) {
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://www.warrencountyschools.com/16/Home"]];
    }
    else if ([schoolSelected isEqualToString:@"Oakland Elementary"]) {
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://www.warrencountyschools.com/17/Home"]];
    }
    else if ([schoolSelected isEqualToString:@"Plano Elementary"]) {
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://www.warrencountyschools.com/18/Home"]];
    }
    else if ([schoolSelected isEqualToString:@"Richardsville Elementary"]) {
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://www.warrencountyschools.com/20/Home"]];
    }
    else if ([schoolSelected isEqualToString:@"Rich Pond Elementary"]) {
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://www.warrencountyschools.com/19/Home"]];
    }
    else if ([schoolSelected isEqualToString:@"Rockfield Elementary"]) {
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://www.warrencountyschools.com/21/Home"]];
    }
    else if ([schoolSelected isEqualToString:@"Warren Elementary"]) {
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://www.warrencountyschools.com/22/Home"]];
    }
    else if ([schoolSelected isEqualToString:@"212º Academy"]) {
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://www.warrencountyschools.com/28/Home"]];
    }
    else if ([schoolSelected isEqualToString:@"Greenwood High"]) {
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://www.warrencountyschools.com/1/Home"]];
    }
    else if ([schoolSelected isEqualToString:@"South Warren High"]) {
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://www.warrencountyschools.com/2/Home"]];
    }
    else if ([schoolSelected isEqualToString:@"Warren Central High"]) {
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://www.warrencountyschools.com/3/Home"]];
    }
    else if ([schoolSelected isEqualToString:@"Warren East High"]) {
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://www.warrencountyschools.com/4/Home"]];
    }
    
    
    
}

-(NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component {
    
    return _midSchools.count;
}
-(NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView {
    return 1;
}
-(NSString*)pickerView:(UIPickerView *)pickerView titleForRow:(NSInteger)row forComponent:(NSInteger)component {
    return _midSchools[row];
}
@end

