//
//  HelloWorldViewController.m
//  hello-objective
//
//  Created by Nguyen Van Hai on 2018/08/24.
//  Copyright © 2018 Carmate. All rights reserved.
//

#import "HelloWorldViewController.h"

@interface HelloWorldViewController ()

@end

@implementation HelloWorldViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/
-(IBAction)showMessege {
    UIAlertController * helloObjectiveC = [UIAlertController
                                 alertControllerWithTitle:@"Objective-C so sweet"
                                 message:@"Hello, I love Code - Objective-C"
                                 preferredStyle:UIAlertControllerStyleAlert];
    
//    UIAlertAction* yesButton = [UIAlertAction
//                                actionWithTitle:@"Yes, please"
//                                style:UIAlertActionStyleDefault
//                                handler:^(UIAlertAction * action) {
//                                    //Handle your yes please button action here
//                                }];
    
    UIAlertAction* noButton = [UIAlertAction
                               actionWithTitle:@"No"
                               style:UIAlertActionStyleDefault
                               handler:^(UIAlertAction * action) {
                                   //Handle no, thanks button
                               }];
    
//    [helloObjectiveC addAction:yesButton];
    [helloObjectiveC addAction:noButton];
    
    [self presentViewController:helloObjectiveC animated:YES completion:nil];
}

@end
