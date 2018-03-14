//
//  ViewController.m
//  FunFacts
//
//  Created by ITMAC1 on 3/6/18.
//  Copyright © 2018 Senior Life Insurance Company. All rights reserved.
//

#import "ViewController.h"
#import "FactBook.h"
#import "ColorWheel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.factBook = [[FactBook alloc] init];
    self.colorWheel = [[ColorWheel alloc] init];
    
    UIColor *random = [self.colorWheel randomColor];
    self.view.backgroundColor = random;
    self.funFactButton.tintColor = random;

    self.displayFunFact.text = [self.factBook randomFacts];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showFunFacts {
    UIColor *random = [self.colorWheel randomColor];
    self.view.backgroundColor = random;
    self.funFactButton.tintColor = random;
    self.displayFunFact.text = [self.factBook randomFacts];
}

- (UIStatusBarStyle)preferredStatusBarStyle {
    return UIStatusBarStyleLightContent;
}

@end
