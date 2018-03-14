//
//  ViewController.h
//  FunFacts
//
//  Created by ITMAC1 on 3/6/18.
//  Copyright © 2018 Senior Life Insurance Company. All rights reserved.
//

#import <UIKit/UIKit.h>
@class FactBook;
@class ColorWheel;

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *displayFunFact;
@property (strong, nonatomic) FactBook *factBook;
@property (strong, nonatomic) ColorWheel *colorWheel;
@property (weak, nonatomic) IBOutlet UIButton *funFactButton;

- (UIStatusBarStyle)preferredStatusBarStyle;

@end

