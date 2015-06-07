//
//  ViewController.m
//  madlibs
//
//  Created by Zoufishan Mehdi on 6/7/15.
//  Copyright (c) 2015 Zoufishan Mehdi. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UITextField *person;
@property (weak, nonatomic) IBOutlet UITextField *fruit;
@property (weak, nonatomic) IBOutlet UITextField *noun1;
@property (weak, nonatomic) IBOutlet UITextField *noun2;
@property (weak, nonatomic) IBOutlet UITextField *noun3;
@property (weak, nonatomic) IBOutlet UITextField *color;
@property (weak, nonatomic) IBOutlet UITextField *adjective1;
@property (weak, nonatomic) IBOutlet UITextField *adjective2;
@property (weak, nonatomic) IBOutlet UITextField *adjective3;
@property (weak, nonatomic) IBOutlet UITextField *verb1;
@property (weak, nonatomic) IBOutlet UITextField *verb2;
@property (weak, nonatomic) IBOutlet UITextField *verb3;
@property (weak, nonatomic) IBOutlet UITextField *animal;
@property (weak, nonatomic) IBOutlet UISwitch *toggle;

@end

@implementation ViewController
- (IBAction)buttontapped:(id)sender {
    NSLog(@"%@", self.person.text);
}


- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSString *person = self.person.text;
    NSString *fruit = self.fruit.text;
    NSString *noun1 = self.noun1.text;
    NSString *noun2 = self.noun2.text;
    NSString *noun3 = self.noun3.text;
    NSString *color = self.color.text;
    NSString *adjective1 = self.adjective1.text;
    NSString *adjective2 = self.adjective2.text;
    NSString *adjective3 = self.adjective3.text;
    NSString *verb1 = self.verb1.text;
    NSString *verb2 = self.verb2.text;
    NSString *verb3 = self.verb3.text;
    NSString *animal = self.animal.text;
    
    NSLog(@"Captain: Ohhhhh... who lives in a %@ under the %@?\n", fruit, noun1);
    NSLog(@"Kids: %@ Squarepants!\n", person);
    NSLog(@"Captain: %@ and %@ and %@ is he!\n", adjective1, color, adjective2);
    NSLog(@"Kids: %@ Squarepants!\n", person);
    NSLog(@"Captain: If %@ %@ be somthing you %@...\n", adjective3, noun2, verb1);
    NSLog(@"Kids: %@ Squarepants!\n", person);
    NSLog(@"Captain: Then %@ on the %@ and %@ like a %@.\n", verb2, noun3, verb3, animal);
    NSLog(@"Kids: %@ Squarepants!\n", person);
    NSLog(@"Captain: Ready?\n");
    NSLog(@"Everyone: %@ Squarepants! %@ Squarepants! %@ Squarepants!\n", person, person, person);
    NSLog(@"Captain: %@... Squarepants! ahhhahhhahahhaha!\n", person);
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
