//
//  ViewController.m
//  NSUserDefaults-Helper
//
//  Created by Jean Vinge on 06/10/15.
//  Copyright © 2015 Jean Vinge. All rights reserved.
//

#import "ViewController.h"
#import "NSUserDefaults+Helper.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [NSUserDefaults saveCustomObject:@"batata" key:@"batata"];
    
    NSLog(@"%@", (NSString *)[NSUserDefaults loadCustomObjectWithKey:@"batata"]);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
