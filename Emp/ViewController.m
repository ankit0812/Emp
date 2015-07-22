//
//  ViewController.m
//  Emp
//
//  Created by optimusmac4 on 7/20/15.
//  Copyright (c) 2015 optimusmac4. All rights reserved.
//

#import "ViewController.h"
#import "AddViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)addDetailsInDb:(id)sender
{
    AddViewController *addview=[[AddViewController alloc] init];
    if(addview ==0) //to be done ...
    {
    }
    
 //   [self.navigationController pushViewController:addview animated:YES];
    //[self performSegueWithIdentifier:@"add_segue" sender:self];
    
    
}

@end
