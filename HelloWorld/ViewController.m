//
//  ViewController.m
//  HelloWorld
//
//  Created by orangeday77 on 2017. 2. 2..
//  Copyright © 2017년 YongDoKim. All rights reserved.
//

#import "ViewController.h"

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


- (IBAction)buttonTouch:(id)sender {
    NSString *str = [_textField text];
    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:str]];
    [_webView loadRequest:request];
}
@end
