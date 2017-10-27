//
//  ViewController.m
//  WeatherAppForBadWeather
//
//  Created by Sam Meech-Ward on 2017-10-27.
//  Copyright © 2017 Sam Meech-Ward. All rights reserved.
//

#import "ViewController.h"
#import <Realm/Realm.h>

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    // Do any additional setup after loading the view.
    
    NSLog(@"The weather is still bad 😨");
    NSLog(@"But maybe it will get better? 🤗");
    NSLog(@"But that would 💩 on our brand");
}


- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}


@end
