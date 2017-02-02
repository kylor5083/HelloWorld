//
//  ViewController.h
//  HelloWorld
//
//  Created by orangeday77 on 2017. 2. 2..
//  Copyright © 2017년 YongDoKim. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *textField;
@property (weak, nonatomic) IBOutlet UIWebView *webView;
- (IBAction)buttonTouch:(id)sender;

@end

