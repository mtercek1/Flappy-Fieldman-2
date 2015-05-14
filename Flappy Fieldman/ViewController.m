//
//  ViewController.m
//  Flappy Fieldman
//
//  Created by Charlie Tercek on 3/24/15.
//  Copyright (c) 2015 GirlCode. All rights reserved.
//

#import "ViewController.h"
#import "Game.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    
    HighScoreNumber = [[NSUserDefaults standardUserDefaults] integerForKey:@"HighScoreSaved"];
    HighScore.text = [NSString stringWithFormat:@"High Score: %li", (long)HighScoreNumber];
    
    
    
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)showGame:(id)sender {
//    Game* game = [[Game alloc] init];
//    [self presentViewController:game animated:YES completion:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
/*
- (void)viewDidLayoutSubviews{
    
    Title.center = CGPointMake(0,0);
    
}*/

@end
