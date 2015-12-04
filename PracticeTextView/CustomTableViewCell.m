//
//  CustomTableViewCell.m
//  PracticeTextView
//
//  Created by IOSDev on 12/4/15.
//  Copyright © 2015 IOSDev. All rights reserved.
//

#import "CustomTableViewCell.h"

@implementation CustomTableViewCell
- (void)awakeFromNib {
    self.textView.userInteractionEnabled=YES;
    self.textView.dataDetectorTypes=UIDataDetectorTypeLink;
    self.textView.scrollEnabled=NO;
    self.textView.editable=NO;
    self.textView.selectable=YES;
    self.textView.delegate = self;
}

#pragma mark - Text view delegate
- (BOOL)textView:(UITextView *)textView shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)characterRange {
    return YES;
}
@end
